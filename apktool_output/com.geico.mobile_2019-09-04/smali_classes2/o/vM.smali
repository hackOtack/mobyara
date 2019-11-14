.class public Lo/vM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vM$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$AceFileLoadStateVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$AceFileLoadStateVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lo/vM$ı;

    invoke-direct {v0, p0}, Lo/vM$ı;-><init>(Lo/vM;)V

    iput-object v0, p0, Lo/vM;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$AceFileLoadStateVisitor;

    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {p0, p1}, Lo/vM;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lo/vM;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$AceFileLoadStateVisitor;

    invoke-virtual {p1, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$AceFileLoadStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
