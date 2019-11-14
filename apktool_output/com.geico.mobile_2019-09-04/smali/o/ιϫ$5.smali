.class Lo/ιϫ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ιϫ;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ιϫ;


# direct methods
.method constructor <init>(Lo/ιϫ;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lo/ιϫ$5;->ˏ:Lo/ιϫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lo/ιϫ$5;->ˏ:Lo/ιϫ;

    const-string v1, "ACE_ACTION_MAKE_PAYMENT"

    invoke-static {v0, v1}, Lo/ιϫ;->ˊ(Lo/ιϫ;Ljava/lang/String;)V

    .line 58
    return-void
.end method
