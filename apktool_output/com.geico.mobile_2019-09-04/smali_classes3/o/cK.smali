.class public final Lo/cK;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# static fields
.field public static final ˊ:Lo/cK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/cK;

    invoke-direct {v0}, Lo/cK;-><init>()V

    sput-object v0, Lo/cK;->ˊ:Lo/cK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 2

    invoke-static {p1, p2, p3, p4, p5}, Lcom/geico/mobile/android/ace/geicoAppPresentation/documents/AceBaseDocumentsFragment;->ˏ(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method
