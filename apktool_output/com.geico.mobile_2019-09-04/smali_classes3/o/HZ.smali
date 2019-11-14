.class public final Lo/HZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final ˏ:Lcom/google/ar/sceneform/ux/BaseArFragment;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/ux/BaseArFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HZ;->ˏ:Lcom/google/ar/sceneform/ux/BaseArFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/HZ;->ˏ:Lcom/google/ar/sceneform/ux/BaseArFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->ˎ(Lcom/google/ar/sceneform/ux/BaseArFragment;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
