.class public final Lo/gi;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# instance fields
.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceGasStationFilterTypeVisitor;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceGasStationFilterTypeVisitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gi;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceGasStationFilterTypeVisitor;

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo/gi;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceGasStationFilterTypeVisitor;

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    invoke-static {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceGasStationFilterTypeVisitor;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceGasStationFilterTypeVisitor;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)Z

    move-result v0

    return v0
.end method
