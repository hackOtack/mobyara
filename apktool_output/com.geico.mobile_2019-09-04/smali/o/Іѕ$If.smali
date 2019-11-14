.class public Lo/Іѕ$If;
.super Lo/ʟι;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Іѕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u029f\u03b9",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/Object;

.field final synthetic ˏ:Lo/Іѕ;

.field private final ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;


# direct methods
.method public constructor <init>(Lo/Іѕ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lo/Іѕ$If;->ˏ:Lo/Іѕ;

    .line 166
    invoke-direct {p0}, Lo/ʟι;-><init>()V

    .line 167
    iput-object p2, p0, Lo/Іѕ$If;->ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;

    .line 168
    iput-object p3, p0, Lo/Іѕ$If;->ˊ:Ljava/lang/String;

    .line 169
    iput-object p4, p0, Lo/Іѕ$If;->ˎ:Ljava/lang/Object;

    .line 170
    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Іѕ$If;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitConnected(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Іѕ$If;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lo/Іѕ$If;->ˏ:Lo/Іѕ;

    invoke-virtual {v0}, Lo/Іѕ;->showNetworkNotAvailable()V

    .line 175
    sget-object v0, Lo/Іѕ$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lo/Іѕ$If;->ˏ:Lo/Іѕ;

    iget-object v1, p0, Lo/Іѕ$If;->ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;

    iget-object v2, p0, Lo/Іѕ$If;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lo/Іѕ$If;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lo/Іѕ;->onNetworkAvailableAction(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    sget-object v0, Lo/Іѕ$If;->b_:Ljava/lang/Void;

    return-object v0
.end method
