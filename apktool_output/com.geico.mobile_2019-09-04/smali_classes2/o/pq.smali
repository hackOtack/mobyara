.class public Lo/pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LYFT_PACKAGE:Ljava/lang/String; = "me.lyft.android"


# instance fields
.field private final action:Lo/ȷΙ;

.field private final context:Landroid/content/Context;

.field private final dialog:Lo/Ԑ;


# direct methods
.method public constructor <init>(Lo/Ԑ;Landroid/content/Context;Lo/ȷΙ;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p3, p0, Lo/pq;->action:Lo/ȷΙ;

    .line 26
    iput-object p2, p0, Lo/pq;->context:Landroid/content/Context;

    .line 27
    iput-object p1, p0, Lo/pq;->dialog:Lo/Ԑ;

    .line 28
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lo/Ba;

    const-string v1, "me.lyft.android"

    invoke-direct {v0, v1}, Lo/Ba;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/pq;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/pq;->action:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lo/pq;->dialog:Lo/Ԑ;

    invoke-interface {v0}, Lo/Ԑ;->show()V

    goto :goto_0
.end method
