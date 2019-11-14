.class public Lcom/google/android/filament/android/UiHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/android/UiHelper$TextureViewHandler;,
        Lcom/google/android/filament/android/UiHelper$SurfaceViewHandler;,
        Lcom/google/android/filament/android/UiHelper$RenderSurface;,
        Lcom/google/android/filament/android/UiHelper$RendererCallback;,
        Lcom/google/android/filament/android/UiHelper$ContextErrorPolicy;
    }
.end annotation


# static fields
.field private static final LOGGING:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "UiHelper"


# instance fields
.field private mDesiredHeight:I

.field private mDesiredWidth:I

.field private mHasSwapChain:Z

.field private mNativeWindow:Ljava/lang/Object;

.field private mRenderCallback:Lcom/google/android/filament/android/UiHelper$RendererCallback;

.field private mRenderSurface:Lcom/google/android/filament/android/UiHelper$RenderSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/google/android/filament/android/UiHelper$ContextErrorPolicy;->CHECK:Lcom/google/android/filament/android/UiHelper$ContextErrorPolicy;

    invoke-direct {p0, v0}, Lcom/google/android/filament/android/UiHelper;-><init>(Lcom/google/android/filament/android/UiHelper$ContextErrorPolicy;)V

    .line 123
    return-void
.end method

.method public constructor <init>(ILcom/google/android/filament/android/UiHelper$RendererCallback;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/google/android/filament/android/UiHelper;-><init>()V

    .line 131
    invoke-virtual {p0, p2}, Lcom/google/android/filament/android/UiHelper;->setRenderCallback(Lcom/google/android/filament/android/UiHelper$RendererCallback;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Lcom/google/android/filament/android/UiHelper$ContextErrorPolicy;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/filament/android/UiHelper;)Lcom/google/android/filament/android/UiHelper$RendererCallback;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/filament/android/UiHelper;->mRenderCallback:Lcom/google/android/filament/android/UiHelper$RendererCallback;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/filament/android/UiHelper;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/filament/android/UiHelper;->createSwapChain(Landroid/view/Surface;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/filament/android/UiHelper;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/android/filament/android/UiHelper;->destroySwapChain()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/filament/android/UiHelper;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/filament/android/UiHelper;->mDesiredWidth:I

    return v0
.end method

.method static synthetic access$400(Lcom/google/android/filament/android/UiHelper;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/filament/android/UiHelper;->mDesiredHeight:I

    return v0
.end method

.method static synthetic access$500(Lcom/google/android/filament/android/UiHelper;)Lcom/google/android/filament/android/UiHelper$RenderSurface;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/filament/android/UiHelper;->mRenderSurface:Lcom/google/android/filament/android/UiHelper$RenderSurface;

    return-object v0
.end method

.method private attach(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/android/filament/android/UiHelper;->mNativeWindow:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/google/android/filament/android/UiHelper;->mNativeWindow:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    .line 279
    const/4 v0, 0x0

    .line 284
    :goto_0
    return v0

    .line 281
    :cond_0
    invoke-direct {p0}, Lcom/google/android/filament/android/UiHelper;->destroySwapChain()V

    .line 283
    :cond_1
    iput-object p1, p0, Lcom/google/android/filament/android/UiHelper;->mNativeWindow:Ljava/lang/Object;

    .line 284
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private createSwapChain(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/google/android/filament/android/UiHelper;->mRenderCallback:Lcom/google/android/filament/android/UiHelper$RendererCallback;

    invoke-interface {v0, p1}, Lcom/google/android/filament/android/UiHelper$RendererCallback;->onNativeWindowChanged(Landroid/view/Surface;)V

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/filament/android/UiHelper;->mHasSwapChain:Z

    .line 290
    return-void
.end method

.method private destroySwapChain()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/google/android/filament/android/UiHelper;->mRenderSurface:Lcom/google/android/filament/android/UiHelper$RenderSurface;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/google/android/filament/android/UiHelper;->mRenderSurface:Lcom/google/android/filament/android/UiHelper$RenderSurface;

    invoke-interface {v0}, Lcom/google/android/filament/android/UiHelper$RenderSurface;->detach()V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/google/android/filament/android/UiHelper;->mRenderCallback:Lcom/google/android/filament/android/UiHelper$RendererCallback;

    invoke-interface {v0}, Lcom/google/android/filament/android/UiHelper$RendererCallback;->onDetachedFromSurface()V

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/filament/android/UiHelper;->mHasSwapChain:Z

    .line 298
    return-void
.end method


# virtual methods
.method public attachTo(Landroid/view/SurfaceView;)V
    .locals 4

    .prologue
    .line 192
    new-instance v0, Lcom/google/android/filament/android/UiHelper$1;

    invoke-direct {v0, p0}, Lcom/google/android/filament/android/UiHelper$1;-><init>(Lcom/google/android/filament/android/UiHelper;)V

    .line 213
    invoke-direct {p0, p1}, Lcom/google/android/filament/android/UiHelper;->attach(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    new-instance v1, Lcom/google/android/filament/android/UiHelper$SurfaceViewHandler;

    invoke-direct {v1, p0, p1}, Lcom/google/android/filament/android/UiHelper$SurfaceViewHandler;-><init>(Lcom/google/android/filament/android/UiHelper;Landroid/view/SurfaceView;)V

    iput-object v1, p0, Lcom/google/android/filament/android/UiHelper;->mRenderSurface:Lcom/google/android/filament/android/UiHelper$RenderSurface;

    .line 215
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 216
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 217
    iget v2, p0, Lcom/google/android/filament/android/UiHelper;->mDesiredWidth:I

    iget v3, p0, Lcom/google/android/filament/android/UiHelper;->mDesiredHeight:I

    invoke-interface {v1, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 219
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    .line 220
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 224
    :cond_0
    return-void
.end method

.method public attachTo(Landroid/view/TextureView;)V
    .locals 4

    .prologue
    .line 233
    new-instance v0, Lcom/google/android/filament/android/UiHelper$2;

    invoke-direct {v0, p0}, Lcom/google/android/filament/android/UiHelper$2;-><init>(Lcom/google/android/filament/android/UiHelper;)V

    .line 263
    invoke-direct {p0, p1}, Lcom/google/android/filament/android/UiHelper;->attach(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    new-instance v1, Lcom/google/android/filament/android/UiHelper$TextureViewHandler;

    invoke-direct {v1, p0, p1}, Lcom/google/android/filament/android/UiHelper$TextureViewHandler;-><init>(Lcom/google/android/filament/android/UiHelper;Landroid/view/TextureView;)V

    iput-object v1, p0, Lcom/google/android/filament/android/UiHelper;->mRenderSurface:Lcom/google/android/filament/android/UiHelper$RenderSurface;

    .line 265
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 267
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    .line 269
    iget v2, p0, Lcom/google/android/filament/android/UiHelper;->mDesiredWidth:I

    iget v3, p0, Lcom/google/android/filament/android/UiHelper;->mDesiredHeight:I

    invoke-interface {v0, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 272
    :cond_0
    return-void
.end method

.method public detach()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-direct {p0}, Lcom/google/android/filament/android/UiHelper;->destroySwapChain()V

    .line 143
    iput-object v0, p0, Lcom/google/android/filament/android/UiHelper;->mNativeWindow:Ljava/lang/Object;

    .line 144
    iput-object v0, p0, Lcom/google/android/filament/android/UiHelper;->mRenderSurface:Lcom/google/android/filament/android/UiHelper$RenderSurface;

    .line 145
    return-void
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 149
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 152
    return-void
.end method

.method public getDesiredHeight()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/google/android/filament/android/UiHelper;->mDesiredHeight:I

    return v0
.end method

.method public getDesiredWidth()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/google/android/filament/android/UiHelper;->mDesiredWidth:I

    return v0
.end method

.method public isReadyToRender()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/google/android/filament/android/UiHelper;->mHasSwapChain:Z

    return v0
.end method

.method public setDesiredSize(II)V
    .locals 1

    .prologue
    .line 170
    iput p1, p0, Lcom/google/android/filament/android/UiHelper;->mDesiredWidth:I

    .line 171
    iput p2, p0, Lcom/google/android/filament/android/UiHelper;->mDesiredHeight:I

    .line 172
    iget-object v0, p0, Lcom/google/android/filament/android/UiHelper;->mRenderSurface:Lcom/google/android/filament/android/UiHelper$RenderSurface;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/filament/android/UiHelper;->mRenderSurface:Lcom/google/android/filament/android/UiHelper$RenderSurface;

    invoke-interface {v0, p1, p2}, Lcom/google/android/filament/android/UiHelper$RenderSurface;->resize(II)V

    .line 175
    :cond_0
    return-void
.end method

.method public setRenderCallback(Lcom/google/android/filament/android/UiHelper$RendererCallback;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/google/android/filament/android/UiHelper;->mRenderCallback:Lcom/google/android/filament/android/UiHelper$RendererCallback;

    .line 136
    return-void
.end method
