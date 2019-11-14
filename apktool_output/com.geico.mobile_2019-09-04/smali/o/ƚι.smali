.class public Lo/ƚι;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field private final ˋ:Lo/ȷΙ;


# direct methods
.method public constructor <init>(Lo/ȷΙ;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 27
    iput-object p1, p0, Lo/ƚι;->ˋ:Lo/ȷΙ;

    .line 28
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/ƚι;->ˋ:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 33
    return-void
.end method
