.class final Lcom/scvngr/levelup/app/aif;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/aif$b;,
        Lcom/scvngr/levelup/app/aif$a;
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/aif$b;

.field final b:Landroid/app/AlertDialog$Builder;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog$Builder;Lcom/scvngr/levelup/app/aif$b;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p2, p0, Lcom/scvngr/levelup/app/aif;->a:Lcom/scvngr/levelup/app/aif$b;

    .line 133
    iput-object p1, p0, Lcom/scvngr/levelup/app/aif;->b:Landroid/app/AlertDialog$Builder;

    return-void
.end method
