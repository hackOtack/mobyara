.class public final Lo/fV;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fV;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 9

    iget-object v1, p0, Lo/fV;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-static/range {v1 .. v7}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z

    move-result v0

    return v0
.end method
