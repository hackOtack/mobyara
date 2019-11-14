.class final Lo/Jz$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Jz;->ˏ(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;Lo/Ju;Lo/IY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/Jz;


# direct methods
.method constructor <init>(Lo/Jz;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lo/Jz$4;->ˏ:Lo/Jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lo/Jz$4;->ˏ:Lo/Jz;

    .line 1041
    iget-object v0, v0, Lo/Jz;->ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    iget-object v0, p0, Lo/Jz$4;->ˏ:Lo/Jz;

    invoke-virtual {v0, p1}, Lo/Jz;->ˋ(Ljava/lang/Exception;)V

    .line 171
    return-void
.end method
