.class public Lo/bP$If;
.super Lo/bP$IF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "If"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/bP;


# direct methods
.method public constructor <init>(Lo/bP;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lo/bP$If;->ॱ:Lo/bP;

    invoke-direct {p0, p1}, Lo/bP$IF;-><init>(Lo/bP;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Lo/bP$IF;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method