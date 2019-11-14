.class final Lcom/scvngr/levelup/app/hl$a;
.super Lcom/scvngr/levelup/app/hk$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/hl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/hk$a;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/hk$a;-><init>(Lcom/scvngr/levelup/app/hk$a;)V

    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 61
    new-instance v0, Lcom/scvngr/levelup/app/hl;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/hl;-><init>(Lcom/scvngr/levelup/app/hk$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
