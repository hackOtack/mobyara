.class Lcom/scvngr/levelup/app/is$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scvngr/levelup/app/is;)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 51
    new-instance v0, Lcom/scvngr/levelup/app/is$b$1;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/is$b$1;-><init>(Lcom/scvngr/levelup/app/is$b;Lcom/scvngr/levelup/app/is;)V

    return-object v0
.end method

.method public a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lcom/scvngr/levelup/app/jv;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
