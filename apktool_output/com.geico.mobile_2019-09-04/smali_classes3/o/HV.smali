.class public final Lo/HV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final ˋ:Ljava/util/concurrent/Callable;

.field private final ˏ:Z


# direct methods
.method public constructor <init>(ZLjava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/HV;->ˏ:Z

    iput-object p2, p0, Lo/HV;->ˋ:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lo/HV;->ˏ:Z

    iget-object v1, p0, Lo/HV;->ˋ:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->ˊ(ZLjava/util/concurrent/Callable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
