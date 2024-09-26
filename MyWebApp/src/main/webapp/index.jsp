ubuntu-sonarqube-1  | 2024.09.25 18:37:25 INFO  es[][o.e.c.r.a.AllocationService] current.health="GREEN" message="Cluster health status changed from [YELLOW] to [GREEN] (reason: [shards started [[components][4]]])." previous.health="YELLOW" reason="shards started [[components][4]]"
ubuntu-sonarqube-1  | 2024.09.25 18:37:25 INFO  web[][o.s.s.e.IndexCreator] Create mapping components
ubuntu-sonarqube-1  | 2024.09.25 18:37:25 INFO  es[][o.e.c.m.MetadataMappingService] [components/5mD-29nrR_aNcwX1HD7DhA] create_mapping
ubuntu-sonarqube-1  | 2024.09.25 18:37:25 INFO  web[][o.s.s.e.IndexCreator] Create index [projectmeasures]
ubuntu-sonarqube-1  | 2024.09.25 18:37:25 INFO  es[][o.e.c.m.MetadataCreateIndexService] [projectmeasures] creating index, cause [api], templates [], shards [5]/[0]
ubuntu-sonarqube-1  | 2024.09.25 18:37:25 INFO  es[][o.e.c.r.a.AllocationService] current.health="GREEN" message="Cluster health status changed from [YELLOW] to [GREEN] (reason: [shards started [[projectmeasures][4]]])." previous.health="YELLOW" reason="shards started [[projectmeasures][4]]"
ubuntu-sonarqube-1  | 2024.09.25 18:37:25 INFO  web[][o.s.s.e.IndexCreator] Create mapping projectmeasures
ubuntu-sonarqube-1  | 2024.09.25 18:37:25 INFO  es[][o.e.c.m.MetadataMappingService] [projectmeasures/YBVUfRq2SYyohi29ULe8QA] create_mapping
ubuntu-sonarqube-1  | 2024.09.25 18:37:25 INFO  web[][o.s.s.e.IndexCreator] Create index [rules]
ubuntu-sonarqube-1  | 2024.09.25 18:37:25 INFO  es[][o.e.c.m.MetadataCreateIndexService] [rules] creating index, cause [api], templates [], shards [2]/[0]
ubuntu-sonarqube-1  | 2024.09.25 18:37:26 INFO  es[][o.e.c.r.a.AllocationService] current.health="GREEN" message="Cluster health status changed from [YELLOW] to [GREEN] (reason: [shards started [[rules][1]]])." previous.health="YELLOW" reason="shards started [[rules][1]]"
ubuntu-sonarqube-1  | 2024.09.25 18:37:26 INFO  web[][o.s.s.e.IndexCreator] Create mapping rules
ubuntu-sonarqube-1  | 2024.09.25 18:37:26 INFO  es[][o.e.c.m.MetadataMappingService] [rules/bE6HnlKMTzaRldwg0KXoVg] create_mapping
ubuntu-sonarqube-1  | 2024.09.25 18:37:26 INFO  web[][o.s.s.e.IndexCreator] Create index [issues]
ubuntu-sonarqube-1  | 2024.09.25 18:37:26 INFO  es[][o.e.c.m.MetadataCreateIndexService] [issues] creating index, cause [api], templates [], shards [5]/[0]
ubuntu-sonarqube-1  | 2024.09.25 18:37:26 INFO  es[][o.e.c.r.a.AllocationService] current.health="GREEN" message="Cluster health status changed from [YELLOW] to [GREEN] (reason: [shards started [[issues][4]]])." previous.health="YELLOW" reason="shards started [[issues][4]]"
ubuntu-sonarqube-1  | 2024.09.25 18:37:26 INFO  web[][o.s.s.e.IndexCreator] Create mapping issues
ubuntu-sonarqube-1  | 2024.09.25 18:37:26 INFO  es[][o.e.c.m.MetadataMappingService] [issues/DlwHQt8UReiRtZGqrcycCg] create_mapping
ubuntu-sonarqube-1  | 2024.09.25 18:37:26 INFO  web[][o.s.s.e.IndexCreator] Create index [views]
ubuntu-sonarqube-1  | 2024.09.25 18:37:26 INFO  es[][o.e.c.m.MetadataCreateIndexService] [views] creating index, cause [api], templates [], shards [5]/[0]
ubuntu-sonarqube-1  | 2024.09.25 18:37:26 INFO  es[][o.e.c.r.a.AllocationService] current.health="GREEN" message="Cluster health status changed from [YELLOW] to [GREEN] (reason: [shards started [[views][4]]])." previous.health="YELLOW" reason="shards started [[views][4]]"
ubuntu-sonarqube-1  | 2024.09.25 18:37:26 INFO  web[][o.s.s.e.IndexCreator] Create mapping views
ubuntu-sonarqube-1  | 2024.09.25 18:37:26 INFO  es[][o.e.c.m.MetadataMappingService] [views/S8eUGRrVQ3iAh2Ak-Pvh6A] create_mapping
ubuntu-sonarqube-1  | 2024.09.25 18:37:26 INFO  web[][o.s.s.s.LogServerId] Server ID: 243B8A4D-AZIqeTxYNbpJVa952bsz
ubuntu-sonarqube-1  | 2024.09.25 18:37:27 WARN  web[][o.s.s.a.LogOAuthWarning] For security reasons, OAuth authentication should use HTTPS. You should set the property 'Administration > Configuration > Server base URL' to an HTTPS URL.
ubuntu-sonarqube-1  | 2024.09.25 18:37:27 INFO  web[][o.s.s.p.UpdateCenterClient] Update center: https://downloads.sonarsource.com/sonarqube/update/update-center.properties
ubuntu-sonarqube-1  | 2024.09.25 18:37:28 WARN  web[][o.s.a.s.w.WebService$Action] The response example is not set on action saml/validation_init
ubuntu-sonarqube-1  | 2024.09.25 18:37:28 WARN  web[][o.s.a.s.w.WebService$Action] The response example is not set on action api/system/liveness
ubuntu-sonarqube-1  | 2024.09.25 18:37:28 WARN  web[][o.s.a.s.w.WebService$Action] The response example is not set on action api/plugins/download
ubuntu-sonarqube-1  | 2024.09.25 18:37:28 WARN  web[][o.s.a.s.w.WebService$Action] The response example is not set on action api/analysis_cache/get
ubuntu-sonarqube-1  | 2024.09.25 18:37:28 WARN  web[][o.s.a.s.w.WebService$Action] The response example is not set on action api/alm_integrations/check_pat
ubuntu-sonarqube-1  | 2024.09.25 18:37:28 WARN  web[][o.s.a.s.w.WebService$Action] The response example is not set on action api/push/sonarlint_events
ubuntu-sonarqube-1  | 2024.09.25 18:37:28 WARN  web[][o.s.a.s.w.WebService$Action] The response example is not set on action api/dismiss_message/check
ubuntu-sonarqube-1  | 2024.09.25 18:37:28 INFO  web[][o.s.s.a.p.ExpiredSessionsCleaner] Purge of expired session tokens has removed 0 elements
ubuntu-sonarqube-1  | 2024.09.25 18:37:28 INFO  web[][o.s.s.a.p.ExpiredSessionsCleaner] Purge of expired SAML message ids has removed 0 elements
ubuntu-sonarqube-1  | 2024.09.25 18:37:28 INFO  web[][o.s.s.n.NotificationDaemon] Notification service started (delay 60 sec.)
ubuntu-sonarqube-1  | 2024.09.25 18:37:28 INFO  web[][o.s.s.t.TelemetryDaemon] Sharing of SonarQube statistics is enabled.
ubuntu-sonarqube-1  | 2024.09.25 18:37:28 INFO  web[][o.s.s.s.RegisterMetrics] Register metrics
ubuntu-sonarqube-1  | 2024.09.25 18:37:29 INFO  web[][o.s.s.q.RegisterQualityGates] Built-in quality gate's conditions of [Sonar way] has been updated
ubuntu-sonarqube-1  | 2024.09.25 18:37:29 INFO  web[][o.s.s.r.r.RulesRegistrant] Register rules
ubuntu-sonarqube-1  | 2024.09.25 18:37:51 INFO  web[][o.s.s.q.b.BuiltInQProfileRepositoryImpl] Load quality profiles
ubuntu-sonarqube-1  | 2024.09.25 18:37:51 INFO  web[][o.s.s.q.RegisterQualityProfiles] Register quality profiles
ubuntu-sonarqube-1  | 2024.09.25 18:37:51 INFO  web[][o.s.s.q.RegisterQualityProfiles] Register profile kubernetes/Sonar way
ubuntu-sonarqube-1  | 2024.09.25 18:37:51 INFO  web[][o.s.s.q.RegisterQualityProfiles] Register profile css/Sonar way
ubuntu-sonarqube-1  | 2024.09.25 18:37:51 INFO  web[][o.s.s.q.RegisterQualityProfiles] Register profile scala/Sonar way
ubuntu-sonarqube-1  | 2024.09.25 18:37:51 INFO  web[][o.s.s.q.RegisterQualityProfiles] Register profile jsp/Sonar way
ubuntu-sonarqube-1  | 2024.09.25 18:37:51 INFO  web[][o.s.s.q.RegisterQualityProfiles] Register profile js/Sonar way
ubuntu-sonarqube-1  | 2024.09.25 18:37:51 INFO  web[][o.s.s.q.RegisterQualityProfiles] Register profile py/Sonar way
ubuntu-sonarqube-1  | 2024.09.25 18:37:51 INFO  web[][o.s.s.q.RegisterQualityProfiles] Register profile docker/Sonar way
ubuntu-sonarqube-1  | 2024.09.25 18:37:52 INFO  web[][o.s.s.q.RegisterQualityProfiles] Register profile java/Sonar way
ubuntu-sonarqube-1  | 2024.09.25 18:37:52 INFO  web[][o.s.s.q.RegisterQualityProfiles] Register profile web/Sonar way
ubuntu-sonarqube-1  | 2024.09.25 18:37:52 INFO  web[][o.s.s.q.RegisterQualityProfiles] Register profile flex/Sonar way
ubuntu-sonarqube-1  | 2024.09.25 18:37:52 INFO  web[][o.s.s.q.RegisterQualityProfiles] Register profile xml/Sonar way
ubuntu-sonarqube-1  | 2024.09.25 18:37:52 INFO  web[][o.s.s.q.RegisterQualityProfiles] Register profile json/Sonar way
ubuntu-sonarqube-1  | 2024.09.25 18:37:52 INFO  web[][o.s.s.q.RegisterQualityProfiles] Register profile text/Sonar way
ubuntu-sonarqube-1  | 2024.09.25 18:37:52 INFO  web[][o.s.s.q.RegisterQualityProfiles] Register profile vbnet/Sonar way
ubuntu-sonarqube-1  | 2024.09.25 18:37:52 INFO  web[][o.s.s.q.RegisterQualityProfiles] Register profile cloudformation/Sonar way
ubuntu-sonarqube-1  | 2024.09.25 18:37:52 INFO  web[][o.s.s.q.RegisterQualityProfiles] Register profile yaml/Sonar way
ubuntu-sonarqube-1  | 2024.09.25 18:37:52 INFO  web[][o.s.s.q.RegisterQualityProfiles] Register profile kotlin/Sonar way
ubuntu-sonarqube-1  | 2024.09.25 18:37:53 INFO  web[][o.s.s.q.RegisterQualityProfiles] Register profile go/Sonar way
ubuntu-sonarqube-1  | 2024.09.25 18:37:53 INFO  web[][o.s.s.q.RegisterQualityProfiles] Register profile secrets/Sonar way
ubuntu-sonarqube-1  | 2024.09.25 18:37:53 INFO  web[][o.s.s.q.RegisterQualityProfiles] Register profile ruby/Sonar way
ubuntu-sonarqube-1  | 2024.09.25 18:37:53 INFO  web[][o.s.s.q.RegisterQualityProfiles] Register profile cs/Sonar way
ubuntu-sonarqube-1  | 2024.09.25 18:37:53 INFO  web[][o.s.s.q.RegisterQualityProfiles] Register profile php/Sonar way
ubuntu-sonarqube-1  | 2024.09.25 18:37:53 INFO  web[][o.s.s.q.RegisterQualityProfiles] Register profile terraform/Sonar way
ubuntu-sonarqube-1  | 2024.09.25 18:37:53 INFO  web[][o.s.s.q.RegisterQualityProfiles] Register profile azureresourcemanager/Sonar way
ubuntu-sonarqube-1  | 2024.09.25 18:37:53 INFO  web[][o.s.s.q.RegisterQualityProfiles] Register profile ts/Sonar way
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.s.RegisterPermissionTemplates] Register permission templates
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.s.RenameDeprecatedPropertyKeys] Rename deprecated property keys
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.s.RegisterPlugins] Register plugins
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.p.w.MasterServletFilter] Initializing servlet filter org.sonar.server.platform.web.SonarLintConnectionFilter@79b1b03d [pattern=UrlPattern{inclusions=[/api/*], exclusions=[/api/v2/*]}]
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.p.w.MasterServletFilter] Initializing servlet filter org.sonar.server.platform.web.WebServiceFilter@122ebedf [pattern=UrlPattern{inclusions=[/api/issues/delete_comment.*, ...], exclusions=[/api/authentication/login.*, ...]}]
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.p.w.MasterServletFilter] Initializing servlet filter org.sonar.server.platform.web.WebServiceReroutingFilter@3c75b57e [pattern=UrlPattern{inclusions=[/api/components/bulk_update_key, ...], exclusions=[]}]
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.p.w.MasterServletFilter] Initializing servlet filter org.sonar.server.authentication.DefaultAdminCredentialsVerifierFilter@76c587d6 [pattern=UrlPattern{inclusions=[/*], exclusions=[*.css, ...]}]
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.p.w.MasterServletFilter] Initializing servlet filter org.sonar.server.authentication.InitFilter@201f16b [pattern=UrlPattern{inclusions=[/sessions/init/*], exclusions=[]}]
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.p.w.MasterServletFilter] Initializing servlet filter org.sonar.server.authentication.SamlValidationRedirectionFilter@65be6fb2 [pattern=UrlPattern{inclusions=[/oauth2/callback/saml], exclusions=[]}]
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.p.w.MasterServletFilter] Initializing servlet filter org.sonar.server.authentication.OAuth2CallbackFilter@7471f83e [pattern=UrlPattern{inclusions=[/oauth2/callback/*], exclusions=[]}]
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.p.w.MasterServletFilter] Initializing servlet filter org.sonar.server.authentication.ResetPasswordFilter@2e503a51 [pattern=UrlPattern{inclusions=[/*], exclusions=[*.css, ...]}]
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.p.w.MasterServletFilter] Initializing servlet filter org.sonar.server.authentication.ws.LoginAction@38bf85d6 [pattern=UrlPattern{inclusions=[/api/authentication/login], exclusions=[]}]
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.p.w.MasterServletFilter] Initializing servlet filter org.sonar.server.authentication.ws.LogoutAction@49eac7d [pattern=UrlPattern{inclusions=[/api/authentication/logout], exclusions=[]}]
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.p.w.MasterServletFilter] Initializing servlet filter org.sonar.server.authentication.ws.ValidateAction@615cd38e [pattern=UrlPattern{inclusions=[/api/authentication/validate], exclusions=[]}]
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.p.w.MasterServletFilter] Initializing servlet filter org.sonar.server.saml.ws.ValidationInitAction@4064049 [pattern=UrlPattern{inclusions=[/saml/validation_init], exclusions=[]}]
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.p.w.MasterServletFilter] Initializing servlet filter org.sonar.server.saml.ws.ValidationAction@758ae9f0 [pattern=UrlPattern{inclusions=[/saml/validation], exclusions=[]}]
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.p.w.MasterServletFilter] Initializing servlet filter org.sonar.server.user.ws.ChangePasswordAction@23d70c59 [pattern=UrlPattern{inclusions=[/api/users/change_password], exclusions=[]}]
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.p.w.MasterServletFilter] Initializing servlet filter org.sonar.server.plugins.PluginsRiskConsentFilter@3582246e [pattern=UrlPattern{inclusions=[/*], exclusions=[*.css, ...]}]
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.e.IndexerStartupTask] Indexing of type [projectmeasures/auth/projectmeasure]...
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.e.IndexerStartupTask] Indexing of type [projectmeasures/auth/projectmeasure] done | time=149ms
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.e.IndexerStartupTask] Indexing of type [components/auth/component]...
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.e.IndexerStartupTask] Indexing of type [components/auth/component] done | time=87ms
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.e.IndexerStartupTask] Indexing of type [views/view]...
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  es[][o.e.c.s.IndexScopedSettings] updating [index.refresh_interval] from [30s] to [-1]
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  es[][o.e.c.s.IndexScopedSettings] updating [index.refresh_interval] from [30s] to [-1]
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  es[][o.e.c.s.IndexScopedSettings] updating [index.refresh_interval] from [-1] to [30s]
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  es[][o.e.c.s.IndexScopedSettings] updating [index.refresh_interval] from [-1] to [30s]
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.e.IndexerStartupTask] Indexing of type [views/view] done | time=255ms
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.e.IndexerStartupTask] Trigger asynchronous indexing of type [issues/auth/issue]...
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.i.i.AsyncIssueIndexingImpl] 0 pending indexing task found to be deleted...
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.i.i.AsyncIssueIndexingImpl] 0 completed indexing task found to be deleted...
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.i.i.AsyncIssueIndexingImpl] Indexing task deletion complete.
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.i.i.AsyncIssueIndexingImpl] Deleting tasks characteristics...
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.i.i.AsyncIssueIndexingImpl] Tasks characteristics deletion complete.
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.i.i.AsyncIssueIndexingImpl] 0 branch found in need of issue sync.
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.e.IndexerStartupTask] Trigger asynchronous indexing of type [issues/auth/issue] done | time=49ms
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.e.IndexerStartupTask] Indexing of types [components/auth],[projectmeasures/auth],[issues/auth]...
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.e.IndexerStartupTask] Indexing of types [components/auth],[projectmeasures/auth],[issues/auth] done | time=67ms
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  web[][o.s.s.p.p.PlatformLevelStartup] Running Community Edition
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  app[][o.s.a.SchedulerImpl] Process[web] is up
ubuntu-sonarqube-1  | 2024.09.25 18:37:54 INFO  app[][o.s.a.ProcessLauncherImpl] Launch process[COMPUTE_ENGINE] from [/opt/sonarqube]: /opt/java/openjdk/bin/java -Djava.awt.headless=true -Dfile.encoding=UTF-8 -Djava.io.tmpdir=/opt/sonarqube/temp -XX:-OmitStackTraceInFastThrow --add-opens=java.base/java.util=ALL-UNNAMED --add-exports=java.base/jdk.internal.ref=ALL-UNNAMED --add-opens=java.base/java.lang=ALL-UNNAMED --add-opens=java.base/java.nio=ALL-UNNAMED --add-opens=java.base/sun.nio.ch=ALL-UNNAMED --add-opens=java.management/sun.management=ALL-UNNAMED --add-opens=jdk.management/com.sun.management.internal=ALL-UNNAMED -Xmx512m -Xms128m -XX:+HeapDumpOnOutOfMemoryError -Dhttp.nonProxyHosts=localhost|127.*|[::1] -cp ./lib/sonar-application-10.6.0.92116.jar:/opt/sonarqube/lib/jdbc/postgresql/postgresql-42.7.3.jar org.sonar.ce.app.CeServer /opt/sonarqube/temp/sq-process5627393799568980471properties
ubuntu-sonarqube-1  | WARNING: A terminally deprecated method in java.lang.System has been called
ubuntu-sonarqube-1  | WARNING: System::setSecurityManager has been called by org.sonar.process.PluginSecurityManager (file:/opt/sonarqube/lib/sonar-application-10.6.0.92116.jar)
ubuntu-sonarqube-1  | WARNING: Please consider reporting this to the maintainers of org.sonar.process.PluginSecurityManager
ubuntu-sonarqube-1  | WARNING: System::setSecurityManager will be removed in a future release
ubuntu-sonarqube-1  | 2024.09.25 18:37:55 INFO  ce[][o.s.p.ProcessEntryPoint] Starting Compute Engine
ubuntu-sonarqube-1  | 2024.09.25 18:37:55 INFO  ce[][o.s.ce.app.CeServer] Compute Engine starting up...
ubuntu-sonarqube-1  | 2024.09.25 18:37:56 WARN  app[][startup] ####################################################################################################################
ubuntu-sonarqube-1  | 2024.09.25 18:37:56 WARN  app[][startup] Default Administrator credentials are still being used. Make sure to change the password or deactivate the account.
ubuntu-sonarqube-1  | 2024.09.25 18:37:56 WARN  app[][startup] ####################################################################################################################
ubuntu-sonarqube-1  | 2024.09.25 18:37:56 INFO  web[][o.s.s.p.Platform] Web Server is operational
ubuntu-sonarqube-1  | 2024.09.25 18:37:56 INFO  ce[][o.s.d.DefaultDatabase] Create JDBC data source for jdbc:postgresql://db:5432/sonar
ubuntu-sonarqube-1  | 2024.09.25 18:37:56 INFO  ce[][c.z.h.HikariDataSource] HikariPool-1 - Starting...
ubuntu-sonarqube-1  | 2024.09.25 18:37:56 INFO  ce[][c.z.h.p.HikariPool] HikariPool-1 - Added connection org.postgresql.jdbc.PgConnection@29eb8718
ubuntu-sonarqube-1  | 2024.09.25 18:37:56 INFO  ce[][c.z.h.HikariDataSource] HikariPool-1 - Start completed.
ubuntu-sonarqube-1  | 2024.09.25 18:37:58 INFO  ce[][o.s.s.p.ServerFileSystemImpl] SonarQube home: /opt/sonarqube
ubuntu-sonarqube-1  | 2024.09.25 18:37:58 INFO  ce[][o.s.c.c.CePluginRepository] Load plugins
ubuntu-sonarqube-1  | 2024.09.25 18:37:59 INFO  ce[][o.s.c.c.ComputeEngineContainerImpl] Running Community edition
ubuntu-sonarqube-1  | 2024.09.25 18:37:59 INFO  ce[][o.s.ce.app.CeServer] Compute Engine is started
ubuntu-sonarqube-1  | 2024.09.25 18:37:59 INFO  app[][o.s.a.SchedulerImpl] Process[ce] is up
ubuntu-sonarqube-1  | 2024.09.25 18:37:59 INFO  app[][o.s.a.SchedulerImpl] SonarQube is operational
^Ccanceled
ubuntu@SonarQube:~$ exit
logout
Connection to ec2-18-222-175-123.us-east-2.compute.amazonaws.com closed.
olamidea@Olamides-MacBook-Pro downloads % ssh -i "myPracticeKey.pem" ubuntu@ec2-3-143-233-19.us-east-2.compute.amazonaws.com
Welcome to Ubuntu 24.04.1 LTS (GNU/Linux 6.8.0-1012-aws x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/pro

 System information as of Wed Sep 25 19:39:31 UTC 2024

  System load:  0.02               Processes:             115
  Usage of /:   16.4% of 18.33GB   Users logged in:       0
  Memory usage: 24%                IPv4 address for enX0: 172.31.22.215
  Swap usage:   0%


Expanded Security Maintenance for Applications is not enabled.

1 update can be applied immediately.
To see these additional updates run: apt list --upgradable

Enable ESM Apps to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status


*** System restart required ***
Last login: Wed Sep 25 16:48:49 2024 from 98.34.220.97
ubuntu@Jenkins:~$ java -version
openjdk version "11.0.24" 2024-07-16
OpenJDK Runtime Environment (build 11.0.24+8-post-Ubuntu-1ubuntu324.04.1)
OpenJDK 64-Bit Server VM (build 11.0.24+8-post-Ubuntu-1ubuntu324.04.1, mixed mode, sharing)
ubuntu@Jenkins:~$ sudo apt update
Hit:1 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble InRelease
Get:2 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble-updates InRelease [126 kB]
Hit:3 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble-backports InRelease
Ign:4 https://pkg.jenkins.io/debian binary/ InRelease
Hit:5 https://pkg.jenkins.io/debian binary/ Release
Hit:6 http://security.ubuntu.com/ubuntu noble-security InRelease
Fetched 126 kB in 0s (348 kB/s)
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
6 packages can be upgraded. Run 'apt list --upgradable' to see them.
ubuntu@Jenkins:~$ sudo apt install openjdk-17-jdk -y
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following additional packages will be installed:
  adwaita-icon-theme fontconfig gtk-update-icon-cache hicolor-icon-theme
  humanity-icon-theme libcairo-gobject2 libcairo2 libdatrie1 libdeflate0
  libgail-common libgail18t64 libgdk-pixbuf-2.0-0 libgdk-pixbuf2.0-bin
  libgdk-pixbuf2.0-common libgtk2.0-0t64 libgtk2.0-bin libgtk2.0-common
  libjbig0 liblerc4 libpango-1.0-0 libpangocairo-1.0-0 libpangoft2-1.0-0
  libpixman-1-0 librsvg2-2 librsvg2-common libsharpyuv0 libthai-data libthai0
  libtiff6 libwebp7 libxcb-render0 libxcursor1 libxdamage1
  openjdk-17-jdk-headless openjdk-17-jre openjdk-17-jre-headless ubuntu-mono
Suggested packages:
  gvfs librsvg2-bin openjdk-17-demo openjdk-17-source visualvm libnss-mdns
  fonts-ipafont-gothic fonts-ipafont-mincho fonts-wqy-microhei
  | fonts-wqy-zenhei fonts-indic
The following NEW packages will be installed:
  adwaita-icon-theme fontconfig gtk-update-icon-cache hicolor-icon-theme
  humanity-icon-theme libcairo-gobject2 libcairo2 libdatrie1 libdeflate0
  libgail-common libgail18t64 libgdk-pixbuf-2.0-0 libgdk-pixbuf2.0-bin
  libgdk-pixbuf2.0-common libgtk2.0-0t64 libgtk2.0-bin libgtk2.0-common
  libjbig0 liblerc4 libpango-1.0-0 libpangocairo-1.0-0 libpangoft2-1.0-0
  libpixman-1-0 librsvg2-2 librsvg2-common libsharpyuv0 libthai-data libthai0
  libtiff6 libwebp7 libxcb-render0 libxcursor1 libxdamage1 openjdk-17-jdk
  openjdk-17-jdk-headless openjdk-17-jre openjdk-17-jre-headless ubuntu-mono
0 upgraded, 38 newly installed, 0 to remove and 6 not upgraded.
Need to get 130 MB of archives.
After this operation, 334 MB of additional disk space will be used.
Get:1 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 libgdk-pixbuf2.0-common all 2.42.10+dfsg-3ubuntu3.1 [8024 B]
Get:2 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 libdeflate0 amd64 1.19-1build1.1 [43.9 kB]
Get:3 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble/main amd64 libjbig0 amd64 2.1-6.1ubuntu2 [29.7 kB]
Get:4 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble/main amd64 liblerc4 amd64 4.0.0+ds-4ubuntu2 [179 kB]
Get:5 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble/main amd64 libsharpyuv0 amd64 1.3.2-0.4build3 [15.8 kB]
Get:6 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble/main amd64 libwebp7 amd64 1.3.2-0.4build3 [230 kB]
Get:7 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 libtiff6 amd64 4.5.1+git230720-4ubuntu2.2 [199 kB]
Get:8 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 libgdk-pixbuf-2.0-0 amd64 2.42.10+dfsg-3ubuntu3.1 [147 kB]
Get:9 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 gtk-update-icon-cache amd64 3.24.41-4ubuntu1.1 [51.7 kB]
Get:10 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble/main amd64 hicolor-icon-theme all 0.17-2 [9976 B]
Get:11 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble/main amd64 humanity-icon-theme all 0.6.16 [1282 kB]
Get:12 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble/main amd64 ubuntu-mono all 24.04-0ubuntu1 [151 kB]
Get:13 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble/main amd64 adwaita-icon-theme all 46.0-1 [723 kB]
Get:14 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble/main amd64 fontconfig amd64 2.15.0-1.1ubuntu2 [180 kB]
Get:15 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble/main amd64 libpixman-1-0 amd64 0.42.2-1build1 [279 kB]
Get:16 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble/main amd64 libxcb-render0 amd64 1.15-1ubuntu2 [16.2 kB]
Get:17 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble/main amd64 libcairo2 amd64 1.18.0-3build1 [566 kB]
Get:18 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble/main amd64 libcairo-gobject2 amd64 1.18.0-3build1 [127 kB]
Get:19 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble/main amd64 libdatrie1 amd64 0.2.13-3build1 [19.0 kB]
Get:20 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 libgtk2.0-common all 2.24.33-4ubuntu1.1 [127 kB]
Get:21 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble/main amd64 libthai-data all 0.1.29-2build1 [158 kB]
Get:22 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble/main amd64 libthai0 amd64 0.1.29-2build1 [18.9 kB]
Get:23 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble/main amd64 libpango-1.0-0 amd64 1.52.1+ds-1build1 [231 kB]
Get:24 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble/main amd64 libpangoft2-1.0-0 amd64 1.52.1+ds-1build1 [42.5 kB]
Get:25 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble/main amd64 libpangocairo-1.0-0 amd64 1.52.1+ds-1build1 [28.8 kB]
Get:26 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble/main amd64 libxcursor1 amd64 1:1.2.1-1build1 [20.7 kB]
Get:27 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble/main amd64 libxdamage1 amd64 1:1.1.6-1build1 [6150 B]
Get:28 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 libgtk2.0-0t64 amd64 2.24.33-4ubuntu1.1 [2006 kB]
Get:29 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 libgail18t64 amd64 2.24.33-4ubuntu1.1 [15.9 kB]
Get:30 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 libgail-common amd64 2.24.33-4ubuntu1.1 [126 kB]
Get:31 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 libgdk-pixbuf2.0-bin amd64 2.42.10+dfsg-3ubuntu3.1 [13.9 kB]
Get:32 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 libgtk2.0-bin amd64 2.24.33-4ubuntu1.1 [7954 B]
Get:33 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble/main amd64 librsvg2-2 amd64 2.58.0+dfsg-1build1 [2135 kB]
Get:34 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble/main amd64 librsvg2-common amd64 2.58.0+dfsg-1build1 [11.8 kB]
Get:35 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 openjdk-17-jre-headless amd64 17.0.12+7-1ubuntu2~24.04 [47.9 MB]
Get:36 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 openjdk-17-jre amd64 17.0.12+7-1ubuntu2~24.04 [198 kB]
Get:37 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 openjdk-17-jdk-headless amd64 17.0.12+7-1ubuntu2~24.04 [71.2 MB]
Get:38 http://us-east-2.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 openjdk-17-jdk amd64 17.0.12+7-1ubuntu2~24.04 [1504 kB]
Fetched 130 MB in 1s (90.4 MB/s)
Extracting templates from packages: 100%
Selecting previously unselected package libgdk-pixbuf2.0-common.
(Reading database ... 102111 files and directories currently installed.)
Preparing to unpack .../00-libgdk-pixbuf2.0-common_2.42.10+dfsg-3ubuntu3.1_all.deb ...
Unpacking libgdk-pixbuf2.0-common (2.42.10+dfsg-3ubuntu3.1) ...
Selecting previously unselected package libdeflate0:amd64.
Preparing to unpack .../01-libdeflate0_1.19-1build1.1_amd64.deb ...
Unpacking libdeflate0:amd64 (1.19-1build1.1) ...
Selecting previously unselected package libjbig0:amd64.
Preparing to unpack .../02-libjbig0_2.1-6.1ubuntu2_amd64.deb ...
Unpacking libjbig0:amd64 (2.1-6.1ubuntu2) ...
Selecting previously unselected package liblerc4:amd64.
Preparing to unpack .../03-liblerc4_4.0.0+ds-4ubuntu2_amd64.deb ...
Unpacking liblerc4:amd64 (4.0.0+ds-4ubuntu2) ...
Selecting previously unselected package libsharpyuv0:amd64.
Preparing to unpack .../04-libsharpyuv0_1.3.2-0.4build3_amd64.deb ...
Unpacking libsharpyuv0:amd64 (1.3.2-0.4build3) ...
Selecting previously unselected package libwebp7:amd64.
Preparing to unpack .../05-libwebp7_1.3.2-0.4build3_amd64.deb ...
Unpacking libwebp7:amd64 (1.3.2-0.4build3) ...
Selecting previously unselected package libtiff6:amd64.
Preparing to unpack .../06-libtiff6_4.5.1+git230720-4ubuntu2.2_amd64.deb ...
Unpacking libtiff6:amd64 (4.5.1+git230720-4ubuntu2.2) ...
Selecting previously unselected package libgdk-pixbuf-2.0-0:amd64.
Preparing to unpack .../07-libgdk-pixbuf-2.0-0_2.42.10+dfsg-3ubuntu3.1_amd64.deb ...
Unpacking libgdk-pixbuf-2.0-0:amd64 (2.42.10+dfsg-3ubuntu3.1) ...
Selecting previously unselected package gtk-update-icon-cache.
Preparing to unpack .../08-gtk-update-icon-cache_3.24.41-4ubuntu1.1_amd64.deb ...
Unpacking gtk-update-icon-cache (3.24.41-4ubuntu1.1) ...
Selecting previously unselected package hicolor-icon-theme.
Preparing to unpack .../09-hicolor-icon-theme_0.17-2_all.deb ...
Unpacking hicolor-icon-theme (0.17-2) ...
Selecting previously unselected package humanity-icon-theme.
Preparing to unpack .../10-humanity-icon-theme_0.6.16_all.deb ...
Unpacking humanity-icon-theme (0.6.16) ...
Selecting previously unselected package ubuntu-mono.
Preparing to unpack .../11-ubuntu-mono_24.04-0ubuntu1_all.deb ...
Unpacking ubuntu-mono (24.04-0ubuntu1) ...
Selecting previously unselected package adwaita-icon-theme.
Preparing to unpack .../12-adwaita-icon-theme_46.0-1_all.deb ...
Unpacking adwaita-icon-theme (46.0-1) ...
Selecting previously unselected package fontconfig.
Preparing to unpack .../13-fontconfig_2.15.0-1.1ubuntu2_amd64.deb ...
Unpacking fontconfig (2.15.0-1.1ubuntu2) ...
Selecting previously unselected package libpixman-1-0:amd64.
Preparing to unpack .../14-libpixman-1-0_0.42.2-1build1_amd64.deb ...
Unpacking libpixman-1-0:amd64 (0.42.2-1build1) ...
Selecting previously unselected package libxcb-render0:amd64.
Preparing to unpack .../15-libxcb-render0_1.15-1ubuntu2_amd64.deb ...
Unpacking libxcb-render0:amd64 (1.15-1ubuntu2) ...
Selecting previously unselected package libcairo2:amd64.
Preparing to unpack .../16-libcairo2_1.18.0-3build1_amd64.deb ...
Unpacking libcairo2:amd64 (1.18.0-3build1) ...
Selecting previously unselected package libcairo-gobject2:amd64.
Preparing to unpack .../17-libcairo-gobject2_1.18.0-3build1_amd64.deb ...
Unpacking libcairo-gobject2:amd64 (1.18.0-3build1) ...
Selecting previously unselected package libdatrie1:amd64.
Preparing to unpack .../18-libdatrie1_0.2.13-3build1_amd64.deb ...
Unpacking libdatrie1:amd64 (0.2.13-3build1) ...
Selecting previously unselected package libgtk2.0-common.
Preparing to unpack .../19-libgtk2.0-common_2.24.33-4ubuntu1.1_all.deb ...
Unpacking libgtk2.0-common (2.24.33-4ubuntu1.1) ...
Selecting previously unselected package libthai-data.
Preparing to unpack .../20-libthai-data_0.1.29-2build1_all.deb ...
Unpacking libthai-data (0.1.29-2build1) ...
Selecting previously unselected package libthai0:amd64.
Preparing to unpack .../21-libthai0_0.1.29-2build1_amd64.deb ...
Unpacking libthai0:amd64 (0.1.29-2build1) ...
Selecting previously unselected package libpango-1.0-0:amd64.
Preparing to unpack .../22-libpango-1.0-0_1.52.1+ds-1build1_amd64.deb ...
Unpacking libpango-1.0-0:amd64 (1.52.1+ds-1build1) ...
Selecting previously unselected package libpangoft2-1.0-0:amd64.
Preparing to unpack .../23-libpangoft2-1.0-0_1.52.1+ds-1build1_amd64.deb ...
Unpacking libpangoft2-1.0-0:amd64 (1.52.1+ds-1build1) ...
Selecting previously unselected package libpangocairo-1.0-0:amd64.
Preparing to unpack .../24-libpangocairo-1.0-0_1.52.1+ds-1build1_amd64.deb ...
Unpacking libpangocairo-1.0-0:amd64 (1.52.1+ds-1build1) ...
Selecting previously unselected package libxcursor1:amd64.
Preparing to unpack .../25-libxcursor1_1%3a1.2.1-1build1_amd64.deb ...
Unpacking libxcursor1:amd64 (1:1.2.1-1build1) ...
Selecting previously unselected package libxdamage1:amd64.
Preparing to unpack .../26-libxdamage1_1%3a1.1.6-1build1_amd64.deb ...
Unpacking libxdamage1:amd64 (1:1.1.6-1build1) ...
Selecting previously unselected package libgtk2.0-0t64:amd64.
Preparing to unpack .../27-libgtk2.0-0t64_2.24.33-4ubuntu1.1_amd64.deb ...
Unpacking libgtk2.0-0t64:amd64 (2.24.33-4ubuntu1.1) ...
Selecting previously unselected package libgail18t64:amd64.
Preparing to unpack .../28-libgail18t64_2.24.33-4ubuntu1.1_amd64.deb ...
Unpacking libgail18t64:amd64 (2.24.33-4ubuntu1.1) ...
Selecting previously unselected package libgail-common:amd64.
Preparing to unpack .../29-libgail-common_2.24.33-4ubuntu1.1_amd64.deb ...
Unpacking libgail-common:amd64 (2.24.33-4ubuntu1.1) ...
Selecting previously unselected package libgdk-pixbuf2.0-bin.
Preparing to unpack .../30-libgdk-pixbuf2.0-bin_2.42.10+dfsg-3ubuntu3.1_amd64.deb ...
Unpacking libgdk-pixbuf2.0-bin (2.42.10+dfsg-3ubuntu3.1) ...
Selecting previously unselected package libgtk2.0-bin.
Preparing to unpack .../31-libgtk2.0-bin_2.24.33-4ubuntu1.1_amd64.deb ...
Unpacking libgtk2.0-bin (2.24.33-4ubuntu1.1) ...
Selecting previously unselected package librsvg2-2:amd64.
Preparing to unpack .../32-librsvg2-2_2.58.0+dfsg-1build1_amd64.deb ...
Unpacking librsvg2-2:amd64 (2.58.0+dfsg-1build1) ...
Selecting previously unselected package librsvg2-common:amd64.
Preparing to unpack .../33-librsvg2-common_2.58.0+dfsg-1build1_amd64.deb ...
Unpacking librsvg2-common:amd64 (2.58.0+dfsg-1build1) ...
Selecting previously unselected package openjdk-17-jre-headless:amd64.
Preparing to unpack .../34-openjdk-17-jre-headless_17.0.12+7-1ubuntu2~24.04_amd64.deb ...
Unpacking openjdk-17-jre-headless:amd64 (17.0.12+7-1ubuntu2~24.04) ...
Selecting previously unselected package openjdk-17-jre:amd64.
Preparing to unpack .../35-openjdk-17-jre_17.0.12+7-1ubuntu2~24.04_amd64.deb ...
Unpacking openjdk-17-jre:amd64 (17.0.12+7-1ubuntu2~24.04) ...
Selecting previously unselected package openjdk-17-jdk-headless:amd64.
Preparing to unpack .../36-openjdk-17-jdk-headless_17.0.12+7-1ubuntu2~24.04_amd64.deb ...
Unpacking openjdk-17-jdk-headless:amd64 (17.0.12+7-1ubuntu2~24.04) ...
Selecting previously unselected package openjdk-17-jdk:amd64.
Preparing to unpack .../37-openjdk-17-jdk_17.0.12+7-1ubuntu2~24.04_amd64.deb ...
Unpacking openjdk-17-jdk:amd64 (17.0.12+7-1ubuntu2~24.04) ...
Setting up libpixman-1-0:amd64 (0.42.2-1build1) ...
Setting up libsharpyuv0:amd64 (1.3.2-0.4build3) ...
Setting up fontconfig (2.15.0-1.1ubuntu2) ...
Regenerating fonts cache... done.
Setting up libxdamage1:amd64 (1:1.1.6-1build1) ...
Setting up liblerc4:amd64 (4.0.0+ds-4ubuntu2) ...
Setting up hicolor-icon-theme (0.17-2) ...
Setting up libdatrie1:amd64 (0.2.13-3build1) ...
Setting up libxcb-render0:amd64 (1.15-1ubuntu2) ...
Setting up libxcursor1:amd64 (1:1.2.1-1build1) ...
Setting up libgdk-pixbuf2.0-common (2.42.10+dfsg-3ubuntu3.1) ...
Setting up libdeflate0:amd64 (1.19-1build1.1) ...
Setting up libjbig0:amd64 (2.1-6.1ubuntu2) ...
Setting up libcairo2:amd64 (1.18.0-3build1) ...
Setting up libwebp7:amd64 (1.3.2-0.4build3) ...
Setting up openjdk-17-jre-headless:amd64 (17.0.12+7-1ubuntu2~24.04) ...
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/java to provide /usr/bin/java (java) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jpackage to provide /usr/bin/jpackage (jpackage) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/keytool to provide /usr/bin/keytool (keytool) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/rmiregistry to provide /usr/bin/rmiregistry (rmiregistry) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/lib/jexec to provide /usr/bin/jexec (jexec) in auto mode
Setting up libtiff6:amd64 (4.5.1+git230720-4ubuntu2.2) ...
Setting up libthai-data (0.1.29-2build1) ...
Setting up libgdk-pixbuf-2.0-0:amd64 (2.42.10+dfsg-3ubuntu3.1) ...
Setting up libcairo-gobject2:amd64 (1.18.0-3build1) ...
Setting up libgtk2.0-common (2.24.33-4ubuntu1.1) ...
Setting up gtk-update-icon-cache (3.24.41-4ubuntu1.1) ...
Setting up libthai0:amd64 (0.1.29-2build1) ...
Setting up libgdk-pixbuf2.0-bin (2.42.10+dfsg-3ubuntu3.1) ...
Setting up libpango-1.0-0:amd64 (1.52.1+ds-1build1) ...
Setting up libpangoft2-1.0-0:amd64 (1.52.1+ds-1build1) ...
Setting up libpangocairo-1.0-0:amd64 (1.52.1+ds-1build1) ...
Setting up librsvg2-2:amd64 (2.58.0+dfsg-1build1) ...
Setting up librsvg2-common:amd64 (2.58.0+dfsg-1build1) ...
Setting up adwaita-icon-theme (46.0-1) ...
update-alternatives: using /usr/share/icons/Adwaita/cursor.theme to provide /usr/share/icons/default/index.theme (x-cursor-theme) in auto mode
Setting up libgtk2.0-0t64:amd64 (2.24.33-4ubuntu1.1) ...
Setting up libgail18t64:amd64 (2.24.33-4ubuntu1.1) ...
Setting up libgtk2.0-bin (2.24.33-4ubuntu1.1) ...
Setting up libgail-common:amd64 (2.24.33-4ubuntu1.1) ...
Setting up humanity-icon-theme (0.6.16) ...
Setting up ubuntu-mono (24.04-0ubuntu1) ...
Processing triggers for man-db (2.12.0-4build2) ...
Processing triggers for libc-bin (2.39-0ubuntu8.3) ...
Processing triggers for ca-certificates-java (20240118) ...
done.
Setting up openjdk-17-jdk-headless:amd64 (17.0.12+7-1ubuntu2~24.04) ...
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jar to provide /usr/bin/jar (jar) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jarsigner to provide /usr/bin/jarsigner (jarsigner) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/javac to provide /usr/bin/javac (javac) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/javadoc to provide /usr/bin/javadoc (javadoc) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/javap to provide /usr/bin/javap (javap) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jcmd to provide /usr/bin/jcmd (jcmd) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jdb to provide /usr/bin/jdb (jdb) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jdeprscan to provide /usr/bin/jdeprscan (jdeprscan) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jdeps to provide /usr/bin/jdeps (jdeps) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jfr to provide /usr/bin/jfr (jfr) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jimage to provide /usr/bin/jimage (jimage) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jinfo to provide /usr/bin/jinfo (jinfo) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jlink to provide /usr/bin/jlink (jlink) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jmap to provide /usr/bin/jmap (jmap) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jmod to provide /usr/bin/jmod (jmod) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jps to provide /usr/bin/jps (jps) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jrunscript to provide /usr/bin/jrunscript (jrunscript) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jshell to provide /usr/bin/jshell (jshell) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jstack to provide /usr/bin/jstack (jstack) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jstat to provide /usr/bin/jstat (jstat) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jstatd to provide /usr/bin/jstatd (jstatd) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/serialver to provide /usr/bin/serialver (serialver) in auto mode
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jhsdb to provide /usr/bin/jhsdb (jhsdb) in auto mode
Setting up openjdk-17-jre:amd64 (17.0.12+7-1ubuntu2~24.04) ...
Setting up openjdk-17-jdk:amd64 (17.0.12+7-1ubuntu2~24.04) ...
update-alternatives: using /usr/lib/jvm/java-17-openjdk-amd64/bin/jconsole to provide /usr/bin/jconsole (jconsole) in auto mode
Processing triggers for libgdk-pixbuf-2.0-0:amd64 (2.42.10+dfsg-3ubuntu3.1) ...
Scanning processes...
Scanning candidates...
Scanning linux images...

Pending kernel upgrade!
Running kernel version:
  6.8.0-1012-aws
Diagnostics:
  The currently running kernel version is not the expected kernel version
6.8.0-1016-aws.

Restarting the system to load the new kernel will not be handled automatically,
so you should consider rebooting.

Restarting services...

Service restarts being deferred:
 /etc/needrestart/restart.d/dbus.service
 systemctl restart getty@tty1.service
 systemctl restart networkd-dispatcher.service
 systemctl restart serial-getty@ttyS0.service
 systemctl restart systemd-logind.service
 systemctl restart unattended-upgrades.service

No containers need to be restarted.

No user sessions are running outdated binaries.

No VM guests are running outdated hypervisor (qemu) binaries on this host.
ubuntu@Jenkins:~$ java -version
openjdk version "17.0.12" 2024-07-16
OpenJDK Runtime Environment (build 17.0.12+7-Ubuntu-1ubuntu224.04)
OpenJDK 64-Bit Server VM (build 17.0.12+7-Ubuntu-1ubuntu224.04, mixed mode, sharing)
ubuntu@Jenkins:~$ sudo update-alternatives --config java
There are 2 choices for the alternative java (providing /usr/bin/java).

  Selection    Path                                         Priority   Status
------------------------------------------------------------
* 0            /usr/lib/jvm/java-17-openjdk-amd64/bin/java   1711      auto mode
  1            /usr/lib/jvm/java-11-openjdk-amd64/bin/java   1111      manual mode
  2            /usr/lib/jvm/java-17-openjdk-amd64/bin/java   1711      manual mo
de

Press <enter> to keep the current choice[*], or type selection number:
ubuntu@Jenkins:~$ sudo update-alternatives --config java
There are 2 choices for the alternative java (providing /usr/bin/java).

  Selection    Path                                         Priority   Status
------------------------------------------------------------
* 0            /usr/lib/jvm/java-17-openjdk-amd64/bin/java   1711      auto mode
  1            /usr/lib/jvm/java-11-openjdk-amd64/bin/java   1111      manual mode
  2            /usr/lib/jvm/java-17-openjdk-amd64/bin/java   1711      manual mode

Press <enter> to keep the current choice[*], or type selection number: 0
ubuntu@Jenkins:~$ java -version
openjdk version "17.0.12" 2024-07-16
OpenJDK Runtime Environment (build 17.0.12+7-Ubuntu-1ubuntu224.04)
OpenJDK 64-Bit Server VM (build 17.0.12+7-Ubuntu-1ubuntu224.04, mixed mode, sharing)
ubuntu@Jenkins:~$ cd /path/to/your/maven/project
-bash: cd: /path/to/your/maven/project: No such file or directory
ubuntu@Jenkins:~$ ls
ubuntu@Jenkins:~$ nano pom.xml
ubuntu@Jenkins:~$ mvn clean verify sonar:sonar
[INFO] Scanning for projects...
[INFO] ------------------------------------------------------------------------
[INFO] BUILD FAILURE
[INFO] ------------------------------------------------------------------------
[INFO] Total time:  0.054 s
[INFO] Finished at: 2024-09-25T19:43:52Z
[INFO] ------------------------------------------------------------------------
[ERROR] The goal you specified requires a project to execute but there is no POM in this directory (/home/ubuntu). Please verify you invoked Maven from the correct directory. -> [Help 1]
[ERROR]
[ERROR] To see the full stack trace of the errors, re-run Maven with the -e switch.
[ERROR] Re-run Maven using the -X switch to enable full debug logging.
[ERROR]
[ERROR] For more information about the errors and possible solutions, please read the following articles:
[ERROR] [Help 1] http://cwiki.apache.org/confluence/display/MAVEN/MissingProjectException
ubuntu@Jenkins:~$ find /home/ubuntu -name pom.xml
ubuntu@Jenkins:~$ ls -al
total 44
drwxr-x--- 6 ubuntu ubuntu 4096 Sep 25 19:43 .
drwxr-xr-x 3 root   root   4096 Sep 25 16:46 ..
-rw------- 1 ubuntu ubuntu 1990 Sep 25 17:16 .bash_history
-rw-r--r-- 1 ubuntu ubuntu  220 Mar 31 08:41 .bash_logout
-rw-r--r-- 1 ubuntu ubuntu 3771 Mar 31 08:41 .bashrc
drwx------ 2 ubuntu ubuntu 4096 Sep 25 16:48 .cache
drwxrwxr-x 3 ubuntu ubuntu 4096 Sep 25 19:43 .local
drwxrwxr-x 3 ubuntu ubuntu 4096 Sep 25 19:43 .m2
-rw-r--r-- 1 ubuntu ubuntu  807 Mar 31 08:41 .profile
drwx------ 2 ubuntu ubuntu 4096 Sep 25 16:47 .ssh
-rw-r--r-- 1 ubuntu ubuntu    0 Sep 25 16:49 .sudo_as_admin_successful
-rw-rw-r-- 1 ubuntu ubuntu  164 Sep 25 16:56 .wget-hsts
ubuntu@Jenkins:~$ client_loop: send disconnect: Broken pipe
olamidea@Olamides-MacBook-Pro downloads % git clone https://github.com/olawale12345r/coachclass
  UW PICO 5.09                           New Buffer





















                                  [ New file ]
^G Get Help  ^O WriteOut  ^R Read File ^Y Prev Pg   ^K Cut Text  ^C Cur Pos
^X Exit      ^J Justify   ^W Where is  ^V Next Pg   ^U UnCut Text^T To Spell
fatal: destination path 'coachclass' already exists and is not an empty directory.

olamidea@Olamides-MacBook-Pro downloads % rm -rf coachclass
git clone https://github.com/olawale12345r/coachclass

Cloning into 'coachclass'...
remote: Enumerating objects: 62, done.
remote: Counting objects: 100% (62/62), done.
remote: Compressing objects: 100% (43/43), done.
remote: Total 62 (delta 5), reused 10 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (62/62), 11.59 KiB | 1.66 MiB/s, done.
Resolving deltas: 100% (5/5), done.
olamidea@Olamides-MacBook-Pro downloads % cd coachclass

olamidea@Olamides-MacBook-Pro coachclass % git pull origin main

From https://github.com/olawale12345r/coachclass
 * branch            main       -> FETCH_HEAD
Already up to date.
olamidea@Olamides-MacBook-Pro coachclass % ls -la coachclass

ls: coachclass: No such file or directory
olamidea@Olamides-MacBook-Pro coachclass % nano filename.ext

olamidea@Olamides-MacBook-Pro coachclass % sudo vi index.jsp
Password:
olamidea@Olamides-MacBook-Pro coachclass % ssh -i "myPracticeKey.pem" ubuntu@ec2-3-143-233-19.us-east-2.compute.amazonaws.com
Warning: Identity file myPracticeKey.pem not accessible: No such file or directory.
ubuntu@ec2-3-143-233-19.us-east-2.compute.amazonaws.com: Permission denied (publickey).
olamidea@Olamides-MacBook-Pro coachclass % cd downloads
cd: no such file or directory: downloads
olamidea@Olamides-MacBook-Pro coachclass % cd ..
olamidea@Olamides-MacBook-Pro downloads % ssh -i "myPracticeKey.pem" ubuntu@ec2-3-143-233-19.us-east-2.compute.amazonaws.com
Welcome to Ubuntu 24.04.1 LTS (GNU/Linux 6.8.0-1012-aws x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/pro

 System information as of Thu Sep 26 16:36:28 UTC 2024

  System load:  0.0                Processes:             114
  Usage of /:   18.6% of 18.33GB   Users logged in:       0
  Memory usage: 25%                IPv4 address for enX0: 172.31.22.215
  Swap usage:   0%

 * Ubuntu Pro delivers the most comprehensive open source security and
   compliance features.

   https://ubuntu.com/aws/pro

Expanded Security Maintenance for Applications is not enabled.

1 update can be applied immediately.
To see these additional updates run: apt list --upgradable

Enable ESM Apps to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status


*** System restart required ***
Last login: Wed Sep 25 19:39:31 2024 from 98.34.220.97
ubuntu@Jenkins:~$ ls -al
total 44
drwxr-x--- 6 ubuntu ubuntu 4096 Sep 25 19:43 .
drwxr-xr-x 3 root   root   4096 Sep 25 16:46 ..
-rw------- 1 ubuntu ubuntu 2237 Sep 25 23:58 .bash_history
-rw-r--r-- 1 ubuntu ubuntu  220 Mar 31 08:41 .bash_logout
-rw-r--r-- 1 ubuntu ubuntu 3771 Mar 31 08:41 .bashrc
drwx------ 2 ubuntu ubuntu 4096 Sep 25 16:48 .cache
drwxrwxr-x 3 ubuntu ubuntu 4096 Sep 25 19:43 .local
drwxrwxr-x 3 ubuntu ubuntu 4096 Sep 25 19:43 .m2
-rw-r--r-- 1 ubuntu ubuntu  807 Mar 31 08:41 .profile
drwx------ 2 ubuntu ubuntu 4096 Sep 25 16:47 .ssh
-rw-r--r-- 1 ubuntu ubuntu    0 Sep 25 16:49 .sudo_as_admin_successful
-rw-rw-r-- 1 ubuntu ubuntu  164 Sep 25 16:56 .wget-hsts
ubuntu@Jenkins:~$ git clone https://github.com/olawale12345r/coachclass

~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
"index.jsp" [New]                                             0,0-1         All

Cloning into 'coachclass'...
remote: Enumerating objects: 62, done.
remote: Counting objects: 100% (62/62), done.
remote: Compressing objects: 100% (43/43), done.
remote: Total 62 (delta 5), reused 10 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (62/62), 11.59 KiB | 11.59 MiB/s, done.
Resolving deltas: 100% (5/5), done.
ubuntu@Jenkins:~$ ls -al
total 48
drwxr-x--- 7 ubuntu ubuntu 4096 Sep 26 16:37 .
drwxr-xr-x 3 root   root   4096 Sep 25 16:46 ..
-rw------- 1 ubuntu ubuntu 2237 Sep 25 23:58 .bash_history
-rw-r--r-- 1 ubuntu ubuntu  220 Mar 31 08:41 .bash_logout
-rw-r--r-- 1 ubuntu ubuntu 3771 Mar 31 08:41 .bashrc
drwx------ 2 ubuntu ubuntu 4096 Sep 25 16:48 .cache
drwxrwxr-x 3 ubuntu ubuntu 4096 Sep 25 19:43 .local
drwxrwxr-x 3 ubuntu ubuntu 4096 Sep 25 19:43 .m2
-rw-r--r-- 1 ubuntu ubuntu  807 Mar 31 08:41 .profile
drwx------ 2 ubuntu ubuntu 4096 Sep 25 16:47 .ssh
-rw-r--r-- 1 ubuntu ubuntu    0 Sep 25 16:49 .sudo_as_admin_successful
-rw-rw-r-- 1 ubuntu ubuntu  164 Sep 25 16:56 .wget-hsts
drwxrwxr-x 4 ubuntu ubuntu 4096 Sep 26 16:37 coachclass
ubuntu@Jenkins:~$ cd coachclass/
ubuntu@Jenkins:~/coachclass$ sudo vi index.jsp
ubuntu@Jenkins:~/coachclass$ ls -al
total 20
drwxrwxr-x 4 ubuntu ubuntu 4096 Sep 26 16:38 .
drwxr-x--- 7 ubuntu ubuntu 4096 Sep 26 16:37 ..
drwxrwxr-x 8 ubuntu ubuntu 4096 Sep 26 16:37 .git
drwxrwxr-x 3 ubuntu ubuntu 4096 Sep 26 16:37 MyWebApp
-rw-rw-r-- 1 ubuntu ubuntu   12 Sep 26 16:37 README.md
-rw-r--r-- 1 root   root      0 Sep 26 16:38 index.jsp
ubuntu@Jenkins:~/coachclass$ cd MyWebApp/
ubuntu@Jenkins:~/coachclass/MyWebApp$ ls -al
total 16
drwxrwxr-x 3 ubuntu ubuntu 4096 Sep 26 16:37 .
drwxrwxr-x 4 ubuntu ubuntu 4096 Sep 26 16:38 ..
-rw-rw-r-- 1 ubuntu ubuntu  711 Sep 26 16:37 pom.xml
drwxrwxr-x 3 ubuntu ubuntu 4096 Sep 26 16:37 src
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Form</title>
    <style>
        * {
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .container {
            background-color: white;
            padding: 20px;
"index.jsp" 106L, 2932B                                       1,1           Top
<!DOCTYPE html>
<html lang="en">
        * {
            box-sizing: border-box;
            background-color: #f4f4f4;
            display: flex;
            margin: 0;
        }

            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 300px;
        }

        label {
            display: block;
            margin-bottom: 5px;
        input[type="password"] {
            width: 100%;
        }

        button {
            border: none;
            border-radius: 3px;
        }
        }
<body>
    <div class="container">
        <form class="login-form">
            <h2>Login</h2>
            <div class="input-group">
            </div>
            <div class="input-group">
                <label for="password">Password:</label>
            <button type="submit">Login</button>
            <p class="error-message" id="error-message"></p>
        </form>
    </div>
    <script>
        document.querySelector('.login-form').addEventListener('submit', function(event) {
            event.preventDefault(); // P
