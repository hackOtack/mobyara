.class public abstract Lo/wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ws;


# instance fields
.field private final ˎ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/wt;->ˎ:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lo/wt;->ˊ()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 30
    return-void
.end method

.method protected abstract ˊ()Landroid/app/AlertDialog;
.end method

.method protected ॱॱ()Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/wt;->ˎ:Landroid/content/Context;

    return-object v0
.end method
