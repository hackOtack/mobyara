.class final Lo/jd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final ˊ:Lo/ja;


# direct methods
.method public constructor <init>(Lo/ja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jd;->ˊ:Lo/ja;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lo/jd;->ˊ:Lo/ja;

    invoke-static {v0, p1}, Lo/ja;->ˋ(Lo/ja;Ljava/lang/Exception;)V

    return-void
.end method
