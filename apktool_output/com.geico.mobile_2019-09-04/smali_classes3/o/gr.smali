.class public final Lo/gr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final ˊ:Lo/Ιι;


# direct methods
.method public constructor <init>(Lo/Ιι;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gr;->ˊ:Lo/Ιι;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lo/gr;->ˊ:Lo/Ιι;

    invoke-static {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->ˊ(Lo/Ιι;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
