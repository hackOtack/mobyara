.class public final Lo/gl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;

.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gl;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;

    iput-object p2, p0, Lo/gl;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lo/gl;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;

    iget-object v1, p0, Lo/gl;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    invoke-static {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
