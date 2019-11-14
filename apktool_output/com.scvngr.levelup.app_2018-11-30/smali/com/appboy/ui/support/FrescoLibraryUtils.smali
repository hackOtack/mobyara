.class public Lcom/appboy/ui/support/FrescoLibraryUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final USED_FRESCO_CLASSES:[Ljava/lang/String;

.field private static sCanUseFresco:Z = false

.field private static sCanUseFrescoSet:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 26
    const-class v0, Lcom/appboy/ui/support/FrescoLibraryUtils;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/support/FrescoLibraryUtils;->TAG:Ljava/lang/String;

    const-string v1, "com.facebook.drawee.backends.pipeline.Fresco"

    const-string v2, "com.facebook.drawee.interfaces.DraweeController"

    const-string v3, "com.facebook.drawee.view.SimpleDraweeView"

    const-string v4, "com.facebook.drawee.backends.pipeline.Fresco"

    const-string v5, "com.facebook.drawee.controller.BaseControllerListener"

    const-string v6, "com.facebook.drawee.controller.ControllerListener"

    const-string v7, "com.facebook.imagepipeline.image.ImageInfo"

    .line 33
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/support/FrescoLibraryUtils;->USED_FRESCO_CLASSES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canUseFresco(Landroid/content/Context;)Z
    .locals 6

    .line 60
    sget-boolean v0, Lcom/appboy/ui/support/FrescoLibraryUtils;->sCanUseFrescoSet:Z

    if-eqz v0, :cond_0

    .line 61
    sget-boolean p0, Lcom/appboy/ui/support/FrescoLibraryUtils;->sCanUseFresco:Z

    return p0

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/appboy/ui/support/FrescoLibraryUtils;->getIsFrescoEnabled(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 67
    sput-boolean v1, Lcom/appboy/ui/support/FrescoLibraryUtils;->sCanUseFresco:Z

    .line 68
    sput-boolean v0, Lcom/appboy/ui/support/FrescoLibraryUtils;->sCanUseFrescoSet:Z

    return v1

    .line 73
    :cond_1
    :try_start_0
    const-class p0, Lcom/appboy/ui/support/FrescoLibraryUtils;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 74
    sput-boolean v0, Lcom/appboy/ui/support/FrescoLibraryUtils;->sCanUseFresco:Z

    .line 75
    sget-object v2, Lcom/appboy/ui/support/FrescoLibraryUtils;->USED_FRESCO_CLASSES:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 76
    invoke-static {v5, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_2

    .line 78
    sput-boolean v1, Lcom/appboy/ui/support/FrescoLibraryUtils;->sCanUseFresco:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 87
    :catch_0
    sput-boolean v1, Lcom/appboy/ui/support/FrescoLibraryUtils;->sCanUseFresco:Z

    goto :goto_1

    .line 85
    :catch_1
    sput-boolean v1, Lcom/appboy/ui/support/FrescoLibraryUtils;->sCanUseFresco:Z

    goto :goto_1

    .line 83
    :catch_2
    sput-boolean v1, Lcom/appboy/ui/support/FrescoLibraryUtils;->sCanUseFresco:Z

    .line 90
    :cond_3
    :goto_1
    sput-boolean v0, Lcom/appboy/ui/support/FrescoLibraryUtils;->sCanUseFrescoSet:Z

    .line 91
    sget-boolean p0, Lcom/appboy/ui/support/FrescoLibraryUtils;->sCanUseFresco:Z

    return p0
.end method

.method static getFrescoUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 182
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "file://"

    .line 184
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static getIsFrescoEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 48
    new-instance v0, Lcom/scvngr/levelup/app/yx;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/yx;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yx;->s()Z

    move-result p0

    return p0
.end method

.method public static setDraweeControllerHelper(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;FZ)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-static {p0, p1, p2, p3, v0}, Lcom/appboy/ui/support/FrescoLibraryUtils;->setDraweeControllerHelper(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;FZLcom/facebook/drawee/controller/ControllerListener;)V

    return-void
.end method

.method public static setDraweeControllerHelper(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;FZLcom/facebook/drawee/controller/ControllerListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/lang/String;",
            "FZ",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-static {p1}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget-object p0, Lcom/appboy/ui/support/FrescoLibraryUtils;->TAG:Ljava/lang/String;

    const-string p1, "The url set for the Drawee controller was null. Controller not set."

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 119
    sget-object p0, Lcom/appboy/ui/support/FrescoLibraryUtils;->TAG:Ljava/lang/String;

    const-string p1, "The SimpleDraweeView set for the Drawee controller was null. Controller not set."

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 124
    :cond_1
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 126
    :goto_0
    sget-object v1, Lcom/appboy/ui/support/FrescoLibraryUtils;->TAG:Ljava/lang/String;

    const-string v2, "Setting Fresco image request level to: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p4, :cond_3

    .line 131
    new-instance p4, Lcom/appboy/ui/support/FrescoLibraryUtils$1;

    invoke-direct {p4, p3, p2, p0}, Lcom/appboy/ui/support/FrescoLibraryUtils$1;-><init>(ZFLcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 162
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/appboy/ui/support/FrescoLibraryUtils;->getFrescoUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 163
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 164
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 165
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p2

    .line 166
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p3

    .line 167
    invoke-virtual {p3, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p1

    const/4 p3, 0x1

    .line 168
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 169
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setTapToRetryEnabled(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 170
    invoke-virtual {p1, p4}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 171
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 172
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 177
    sget-object p1, Lcom/appboy/ui/support/FrescoLibraryUtils;->TAG:Ljava/lang/String;

    const-string p2, "Fresco controller builder could not be retrieved. Fresco most likely prematurely shutdown."

    invoke-static {p1, p2, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception p0

    .line 175
    sget-object p1, Lcom/appboy/ui/support/FrescoLibraryUtils;->TAG:Ljava/lang/String;

    const-string p2, "Fresco controller builder could not be retrieved. Fresco most likely prematurely shutdown."

    invoke-static {p1, p2, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
