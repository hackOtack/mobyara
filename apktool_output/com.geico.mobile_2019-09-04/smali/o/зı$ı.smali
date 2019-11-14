.class public Lo/зı$ı;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceBaseDriverStatusVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/зı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceBaseDriverStatusVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/зı;


# direct methods
.method protected constructor <init>(Lo/зı;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lo/зı$ı;->ॱ:Lo/зı;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceBaseDriverStatusVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyStatus(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/зı$ı;->ˎ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
