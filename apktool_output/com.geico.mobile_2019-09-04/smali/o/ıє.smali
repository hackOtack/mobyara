.class public interface abstract Lo/ıє;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocationConstants;


# static fields
.field public static final ˊ:Ljava/lang/String; = "%.2f"

.field public static final ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceOption",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱ:D = 6.21371E-4


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lo/ıє;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    return-void
.end method
