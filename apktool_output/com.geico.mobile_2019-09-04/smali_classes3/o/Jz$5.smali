.class final Lo/Jz$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Jz;->ˏ(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;Lo/Ju;Lo/IY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/Jz;

.field private synthetic ˋ:Lcom/google/zxing/client/android/ViewfinderView;

.field private synthetic ˎ:Lo/Ju;

.field private synthetic ˏ:Lo/IY;


# direct methods
.method constructor <init>(Lo/Jz;Lo/Ju;Lo/IY;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lo/Jz$5;->ˊ:Lo/Jz;

    iput-object p2, p0, Lo/Jz$5;->ˎ:Lo/Ju;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Jz$5;->ˋ:Lcom/google/zxing/client/android/ViewfinderView;

    iput-object p3, p0, Lo/Jz$5;->ˏ:Lo/IY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lo/Jz$5;->ˊ:Lo/Jz;

    .line 1041
    iget-object v0, v0, Lo/Jz;->ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    iget-object v0, p0, Lo/Jz$5;->ˊ:Lo/Jz;

    iget-object v1, p0, Lo/Jz$5;->ˏ:Lo/IY;

    invoke-virtual {v0, p1, v1}, Lo/Jz;->ˋ(Ljava/lang/Object;Lo/IY;)V

    .line 163
    return-void
.end method
