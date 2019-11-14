.class Lo/υɩ$2;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/υɩ;->ˋˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u028b",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/υɩ;


# direct methods
.method constructor <init>(Lo/υɩ;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lo/υɩ$2;->ˎ:Lo/υɩ;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 339
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/υɩ$2;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInInsiteSession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 339
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/υɩ$2;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 339
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/υɩ$2;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lo/υɩ$2;->ˎ:Lo/υɩ;

    invoke-virtual {v0}, Lo/υɩ;->ˋᐝ()V

    .line 356
    sget-object v0, Lo/υɩ$2;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 343
    iget-object v0, p0, Lo/υɩ$2;->ˎ:Lo/υɩ;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;-><init>()V

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->YES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {v0, v1, v2, v3}, Lo/υɩ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 344
    sget-object v0, Lo/υɩ$2;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lo/υɩ$2;->ˎ:Lo/υɩ;

    invoke-virtual {v0}, Lo/υɩ;->ˎˎ()V

    .line 350
    sget-object v0, Lo/υɩ$2;->b_:Ljava/lang/Void;

    return-object v0
.end method
