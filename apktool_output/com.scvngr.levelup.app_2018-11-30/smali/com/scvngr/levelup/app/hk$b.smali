.class final Lcom/scvngr/levelup/app/hk$b;
.super Lcom/scvngr/levelup/app/hk$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/hk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/hk$a;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/hk$a;-><init>(Lcom/scvngr/levelup/app/hk$a;)V

    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 388
    new-instance v0, Lcom/scvngr/levelup/app/hk;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/hk;-><init>(Lcom/scvngr/levelup/app/hk$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
