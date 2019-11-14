.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/application/AceGeicoApplication;
.super Landroid/app/Application;
.source ""

# interfaces
.implements Lo/ɫΙ;


# instance fields
.field private final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ιɟ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/application/AceGeicoApplication;->ˊ:Ljava/util/Set;

    .line 30
    new-instance v0, Lo/ιͷ;

    invoke-direct {v0, p0}, Lo/ιͷ;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/application/AceGeicoApplication;->ˎ:Lo/ιɟ;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 77
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/application/AceGeicoApplication;->ॱ()V

    .line 78
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/application/AceGeicoApplication;->ˏ()V

    .line 79
    return-void
.end method

.method protected ˊ()Z
    .locals 2

    .prologue
    .line 55
    const-string v0, "local"

    const-string v1, "release"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˋ()Lo/ιɟ;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/application/AceGeicoApplication;->ˎ:Lo/ιɟ;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/application/AceGeicoApplication;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method protected ˎ()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 33
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/application/AceGeicoApplication;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-array v0, v3, [Lio/fabric/sdk/android/Kit;

    new-instance v1, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v1}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Lio/fabric/sdk/android/Fabric;->with(Landroid/content/Context;[Lio/fabric/sdk/android/Kit;)Lio/fabric/sdk/android/Fabric;

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lio/fabric/sdk/android/Kit;

    new-instance v1, Lcom/crashlytics/android/Crashlytics$Builder;

    invoke-direct {v1}, Lcom/crashlytics/android/Crashlytics$Builder;-><init>()V

    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    invoke-direct {v2}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;-><init>()V

    invoke-virtual {v2, v3}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->disabled(Z)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->build()Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/Crashlytics$Builder;->core(Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/Crashlytics$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/crashlytics/android/Crashlytics$Builder;->build()Lcom/crashlytics/android/Crashlytics;

    move-result-object v1

    aput-object v1, v0, v4

    new-instance v1, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v1}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Lio/fabric/sdk/android/Fabric;->with(Landroid/content/Context;[Lio/fabric/sdk/android/Kit;)Lio/fabric/sdk/android/Fabric;

    goto :goto_0
.end method

.method protected ˏ()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lo/gH;

    invoke-direct {v0, p0}, Lo/gH;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/application/AceGeicoApplication;)V

    invoke-virtual {v0}, Lo/gH;->run()V

    .line 47
    return-void
.end method

.method protected ॱ()V
    .locals 3

    .prologue
    .line 88
    :try_start_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/application/AceGeicoApplication;->ˎ()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to start Crashlytics"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
