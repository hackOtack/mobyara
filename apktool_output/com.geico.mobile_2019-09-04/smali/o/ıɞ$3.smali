.class Lo/ıɞ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ıɞ;->ˋ(Ljava/lang/String;)Lo/ȷΙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Lo/ıɞ;


# direct methods
.method constructor <init>(Lo/ıɞ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lo/ıɞ$3;->ˏ:Lo/ıɞ;

    iput-object p2, p0, Lo/ıɞ$3;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lo/ıɞ$3;->ˏ:Lo/ıɞ;

    iget-object v1, p0, Lo/ıɞ$3;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 53
    return-void
.end method
