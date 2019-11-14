.class public Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private claimsContactTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;",
            ">;"
        }
    .end annotation
.end field

.field private claimsPhoneNumber:Lo/тı;

.field private claimsUrl:Ljava/lang/String;

.field private companyName:Ljava/lang/String;

.field private effectiveDateAsString:Ljava/lang/String;

.field private eligibleForBackView:Z

.field private expirationDateAsString:Ljava/lang/String;

.field private generalContactTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;",
            ">;"
        }
    .end annotation
.end field

.field private generalPhoneNumber:Lo/тı;

.field private generalUrl:Ljava/lang/String;

.field private insured:Ljava/lang/String;

.field private policyNumber:Ljava/lang/String;

.field private policyStatus:Ljava/lang/String;

.field private propertyLocation:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard$1;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard$1;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->companyName:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->claimsContactTimes:Ljava/util/List;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 59
    sget-object v0, Lo/ъ;->ˏ:Lo/ιɍ;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/тı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->claimsPhoneNumber:Lo/тı;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->claimsUrl:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->effectiveDateAsString:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->eligibleForBackView:Z

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->expirationDateAsString:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->generalContactTimes:Ljava/util/List;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 65
    sget-object v0, Lo/ъ;->ˏ:Lo/ιɍ;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/тı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->generalPhoneNumber:Lo/тı;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->generalUrl:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->insured:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->policyNumber:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->policyStatus:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->propertyLocation:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->type:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public static getCREATOR()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public getClaimsContactTimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->claimsContactTimes:Ljava/util/List;

    return-object v0
.end method

.method public getClaimsPhoneNumber()Lo/тı;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->claimsPhoneNumber:Lo/тı;

    return-object v0
.end method

.method public getClaimsUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->claimsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectiveDateAsString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->effectiveDateAsString:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationDateAsString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->expirationDateAsString:Ljava/lang/String;

    return-object v0
.end method

.method public getGeneralContactTimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->generalContactTimes:Ljava/util/List;

    return-object v0
.end method

.method public getGeneralPhoneNumber()Lo/тı;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->generalPhoneNumber:Lo/тı;

    return-object v0
.end method

.method public getGeneralUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->generalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getInsured()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->insured:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->policyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->propertyLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isEligibleForBackView()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->eligibleForBackView:Z

    return v0
.end method

.method public setClaimsContactTimes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->claimsContactTimes:Ljava/util/List;

    .line 145
    return-void
.end method

.method public setClaimsPhoneNumber(Lo/тı;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->claimsPhoneNumber:Lo/тı;

    .line 149
    return-void
.end method

.method public setClaimsUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->claimsUrl:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setCompanyName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->companyName:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setEffectiveDateAsString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->effectiveDateAsString:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setEligibleForBackView(Z)V
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->eligibleForBackView:Z

    .line 165
    return-void
.end method

.method public setExpirationDateAsString(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->expirationDateAsString:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setGeneralContactTimes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceContactTime;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->generalContactTimes:Ljava/util/List;

    .line 173
    return-void
.end method

.method public setGeneralPhoneNumber(Lo/тı;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->generalPhoneNumber:Lo/тı;

    .line 177
    return-void
.end method

.method public setGeneralUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->generalUrl:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public setInsured(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->insured:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public setPolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->policyNumber:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public setPolicyStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->policyStatus:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public setPropertyLocation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->propertyLocation:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->type:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->companyName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->claimsUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->claimsPhoneNumber:Lo/тı;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->claimsContactTimes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 209
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->effectiveDateAsString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->eligibleForBackView:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->expirationDateAsString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->generalContactTimes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 213
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->generalPhoneNumber:Lo/тı;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->generalUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->insured:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->policyNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->policyStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->propertyLocation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/property/AcePropertyCard;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    return-void
.end method
