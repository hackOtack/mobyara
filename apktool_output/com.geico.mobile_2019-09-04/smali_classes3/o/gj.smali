.class public final Lo/gj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;

.field private final ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gj;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;

    iput-object p2, p0, Lo/gj;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/gj;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;

    iget-object v1, p0, Lo/gj;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    invoke-static {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;Landroid/view/View;)V

    return-void
.end method
