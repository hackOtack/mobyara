.class public final Lcom/scvngr/levelup/app/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/bp$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lcom/scvngr/levelup/app/bp;->a:Landroid/content/Intent;

    .line 267
    iput-object p2, p0, Lcom/scvngr/levelup/app/bp;->b:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;B)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/bp;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
