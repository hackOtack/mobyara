.class public Lo/ʙɩ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType$AceBillingAccountTypeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʙɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType$AceBillingAccountTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ʙɩ;


# direct methods
.method protected constructor <init>(Lo/ʙɩ;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lo/ʙɩ$if;->ˊ:Lo/ʙɩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitCard(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ʙɩ$if;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitCheck(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ʙɩ$if;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ʙɩ$if;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lo/ʙɩ$if;->ˊ:Lo/ʙɩ;

    invoke-virtual {v0}, Lo/ʙɩ;->ˊᐝ()V

    .line 107
    iget-object v0, p0, Lo/ʙɩ$if;->ˊ:Lo/ʙɩ;

    invoke-virtual {v0}, Lo/ʙɩ;->ʼॱ()V

    .line 108
    sget-object v0, Lo/ʙɩ$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lo/ʙɩ$if;->ˊ:Lo/ʙɩ;

    invoke-virtual {v0}, Lo/ʙɩ;->ʿ()V

    .line 101
    sget-object v0, Lo/ʙɩ$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lo/ʙɩ$if;->b_:Ljava/lang/Void;

    return-object v0
.end method
