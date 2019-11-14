.class public Lcom/google/ar/sceneform/rendering/EngineInstance;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static engine:Lcom/google/android/filament/Engine;

.field private static glContext:Landroid/opengl/EGLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->engine:Lcom/google/android/filament/Engine;

    .line 15
    sput-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->glContext:Landroid/opengl/EGLContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createEngine()V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->engine:Lcom/google/android/filament/Engine;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->glContext:Landroid/opengl/EGLContext;

    if-nez v0, :cond_2

    .line 50
    :cond_0
    invoke-static {}, Lcom/google/android/filament/Filament;->init()V

    .line 51
    invoke-static {}, Lcom/google/ar/sceneform/rendering/GLHelper;->makeContext()Landroid/opengl/EGLContext;

    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->glContext:Landroid/opengl/EGLContext;

    invoke-static {v0}, Lcom/google/android/filament/Engine;->create(Ljava/lang/Object;)Lcom/google/android/filament/Engine;

    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->engine:Lcom/google/android/filament/Engine;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->glContext:Landroid/opengl/EGLContext;

    if-nez v0, :cond_2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Filament Engine creation has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_2
    return-void
.end method

.method public static getEngine()Lcom/google/android/filament/Engine;
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->createEngine()V

    .line 24
    sget-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->engine:Lcom/google/android/filament/Engine;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Filament Engine creation has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    sget-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->engine:Lcom/google/android/filament/Engine;

    return-object v0
.end method

.method public static getGlContext()Landroid/opengl/EGLContext;
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->createEngine()V

    .line 37
    sget-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->glContext:Landroid/opengl/EGLContext;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Filament Engine creation has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    sget-object v0, Lcom/google/ar/sceneform/rendering/EngineInstance;->glContext:Landroid/opengl/EGLContext;

    return-object v0
.end method
