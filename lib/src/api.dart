//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:wizipet_api/src/serializers.dart';
import 'package:wizipet_api/src/auth/api_key_auth.dart';
import 'package:wizipet_api/src/auth/basic_auth.dart';
import 'package:wizipet_api/src/auth/bearer_auth.dart';
import 'package:wizipet_api/src/auth/oauth.dart';
import 'package:wizipet_api/src/api/front_account_api.dart';
import 'package:wizipet_api/src/api/front_accueil_api.dart';
import 'package:wizipet_api/src/api/front_ads_api.dart';
import 'package:wizipet_api/src/api/front_alerte_perte_api.dart';
import 'package:wizipet_api/src/api/front_antiparasitaire_api.dart';
import 'package:wizipet_api/src/api/front_auth_api.dart';
import 'package:wizipet_api/src/api/front_carte_api.dart';
import 'package:wizipet_api/src/api/front_coaching_api.dart';
import 'package:wizipet_api/src/api/front_contact_api.dart';
import 'package:wizipet_api/src/api/front_discussion_api.dart';
import 'package:wizipet_api/src/api/front_encyclopedie_article_api.dart';
import 'package:wizipet_api/src/api/front_encyclopedie_article_comment_api.dart';
import 'package:wizipet_api/src/api/front_group_api.dart';
import 'package:wizipet_api/src/api/front_historique_api.dart';
import 'package:wizipet_api/src/api/front_medical_assistant_api.dart';
import 'package:wizipet_api/src/api/front_notification_api.dart';
import 'package:wizipet_api/src/api/front_pense_bete_api.dart';
import 'package:wizipet_api/src/api/front_profile_api.dart';
import 'package:wizipet_api/src/api/front_promenade_api.dart';
import 'package:wizipet_api/src/api/front_publication_api.dart';
import 'package:wizipet_api/src/api/front_publication_comment_api.dart';
import 'package:wizipet_api/src/api/front_rappel_api.dart';
import 'package:wizipet_api/src/api/front_sante_api.dart';
import 'package:wizipet_api/src/api/front_shopping_api.dart';
import 'package:wizipet_api/src/api/front_vaccin_api.dart';
import 'package:wizipet_api/src/api/front_vermifuge_api.dart';
import 'package:wizipet_api/src/api/front_version_api.dart';
import 'package:wizipet_api/src/api/front_warn_api.dart';

class WizipetApi {
  static const String basePath = r'http://localhost';

  final Dio dio;
  final Serializers serializers;

  WizipetApi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get FrontAccountApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrontAccountApi getFrontAccountApi() {
    return FrontAccountApi(dio, serializers);
  }

  /// Get FrontAccueilApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrontAccueilApi getFrontAccueilApi() {
    return FrontAccueilApi(dio, serializers);
  }

  /// Get FrontAdsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrontAdsApi getFrontAdsApi() {
    return FrontAdsApi(dio, serializers);
  }

  /// Get FrontAlertePerteApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrontAlertePerteApi getFrontAlertePerteApi() {
    return FrontAlertePerteApi(dio, serializers);
  }

  /// Get FrontAntiparasitaireApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrontAntiparasitaireApi getFrontAntiparasitaireApi() {
    return FrontAntiparasitaireApi(dio, serializers);
  }

  /// Get FrontAuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrontAuthApi getFrontAuthApi() {
    return FrontAuthApi(dio, serializers);
  }

  /// Get FrontCarteApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrontCarteApi getFrontCarteApi() {
    return FrontCarteApi(dio, serializers);
  }

  /// Get FrontCoachingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrontCoachingApi getFrontCoachingApi() {
    return FrontCoachingApi(dio, serializers);
  }

  /// Get FrontContactApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrontContactApi getFrontContactApi() {
    return FrontContactApi(dio, serializers);
  }

  /// Get FrontDiscussionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrontDiscussionApi getFrontDiscussionApi() {
    return FrontDiscussionApi(dio, serializers);
  }

  /// Get FrontEncyclopedieArticleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrontEncyclopedieArticleApi getFrontEncyclopedieArticleApi() {
    return FrontEncyclopedieArticleApi(dio, serializers);
  }

  /// Get FrontEncyclopedieArticleCommentApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrontEncyclopedieArticleCommentApi getFrontEncyclopedieArticleCommentApi() {
    return FrontEncyclopedieArticleCommentApi(dio, serializers);
  }

  /// Get FrontGroupApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrontGroupApi getFrontGroupApi() {
    return FrontGroupApi(dio, serializers);
  }

  /// Get FrontHistoriqueApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrontHistoriqueApi getFrontHistoriqueApi() {
    return FrontHistoriqueApi(dio, serializers);
  }

  /// Get FrontMedicalAssistantApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrontMedicalAssistantApi getFrontMedicalAssistantApi() {
    return FrontMedicalAssistantApi(dio, serializers);
  }

  /// Get FrontNotificationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrontNotificationApi getFrontNotificationApi() {
    return FrontNotificationApi(dio, serializers);
  }

  /// Get FrontPenseBeteApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrontPenseBeteApi getFrontPenseBeteApi() {
    return FrontPenseBeteApi(dio, serializers);
  }

  /// Get FrontProfileApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrontProfileApi getFrontProfileApi() {
    return FrontProfileApi(dio, serializers);
  }

  /// Get FrontPromenadeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrontPromenadeApi getFrontPromenadeApi() {
    return FrontPromenadeApi(dio, serializers);
  }

  /// Get FrontPublicationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrontPublicationApi getFrontPublicationApi() {
    return FrontPublicationApi(dio, serializers);
  }

  /// Get FrontPublicationCommentApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrontPublicationCommentApi getFrontPublicationCommentApi() {
    return FrontPublicationCommentApi(dio, serializers);
  }

  /// Get FrontRappelApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrontRappelApi getFrontRappelApi() {
    return FrontRappelApi(dio, serializers);
  }

  /// Get FrontSanteApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrontSanteApi getFrontSanteApi() {
    return FrontSanteApi(dio, serializers);
  }

  /// Get FrontShoppingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrontShoppingApi getFrontShoppingApi() {
    return FrontShoppingApi(dio, serializers);
  }

  /// Get FrontVaccinApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrontVaccinApi getFrontVaccinApi() {
    return FrontVaccinApi(dio, serializers);
  }

  /// Get FrontVermifugeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrontVermifugeApi getFrontVermifugeApi() {
    return FrontVermifugeApi(dio, serializers);
  }

  /// Get FrontVersionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrontVersionApi getFrontVersionApi() {
    return FrontVersionApi(dio, serializers);
  }

  /// Get FrontWarnApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrontWarnApi getFrontWarnApi() {
    return FrontWarnApi(dio, serializers);
  }
}
