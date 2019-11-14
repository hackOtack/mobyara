.class public final Lo/fU;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fU;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;

    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 6

    iget-object v0, p0, Lo/fU;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method
