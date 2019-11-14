.class Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NavigationMenuTextItem"
.end annotation


# instance fields
.field private final mMenuItem:Lo/ӀΙ;

.field needsEmptyIcon:Z


# direct methods
.method constructor <init>(Lo/ӀΙ;)V
    .locals 0

    .prologue
    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;->mMenuItem:Lo/ӀΙ;

    .line 645
    return-void
.end method


# virtual methods
.method public getMenuItem()Lo/ӀΙ;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter$NavigationMenuTextItem;->mMenuItem:Lo/ӀΙ;

    return-object v0
.end method
