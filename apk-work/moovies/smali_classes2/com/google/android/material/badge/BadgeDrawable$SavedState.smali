.class public final Lcom/google/android/material/badge/BadgeDrawable$SavedState;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/BadgeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/badge/BadgeDrawable$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ʼʼ:I
    .annotation build Landroidx/annotation/ˏ;
    .end annotation
.end field

.field private ʽʽ:I
    .annotation build Landroidx/annotation/ˏ;
    .end annotation
.end field

.field private ʾʾ:I

.field private ʿʿ:I

.field private ˆˆ:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ˈˈ:I
    .annotation build Landroidx/annotation/ٴٴ;
    .end annotation
.end field

.field private ˉˉ:I
    .annotation build Landroidx/annotation/ˊˊ;
    .end annotation
.end field

.field private ˊˊ:I
    .annotation build Landroidx/annotation/ᐧ;
        unit = 0x1
    .end annotation
.end field

.field private ˋˋ:I

.field private ˏˏ:I
    .annotation build Landroidx/annotation/ᐧ;
        unit = 0x1
    .end annotation
.end field

.field private ــ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState$ʻ;

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState$ʻ;-><init>()V

    sput-object v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ʿʿ:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ʾʾ:I

    new-instance v0, Lyo0;

    sget v1, Lkn0$י;->TextAppearance_MaterialComponents_Badge:I

    invoke-direct {v0, p1, v1}, Lyo0;-><init>(Landroid/content/Context;I)V

    iget-object v0, v0, Lyo0;->ˆ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ʼʼ:I

    sget v0, Lkn0$ˑ;->mtrl_badge_numberless_content_description:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ˆˆ:Ljava/lang/CharSequence;

    sget p1, Lkn0$ˏ;->mtrl_badge_content_description:I

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ˉˉ:I

    sget p1, Lkn0$ˑ;->mtrl_exceed_max_badge_number_content_description:I

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ˈˈ:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ʿʿ:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ʾʾ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ʽʽ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ʼʼ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ʿʿ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ʾʾ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ــ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ˆˆ:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ˉˉ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ˋˋ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ˊˊ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ˏˏ:I

    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ــ:I

    return p0
.end method

.method static synthetic ʼ(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ــ:I

    return p1
.end method

.method static synthetic ʽ(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ʾʾ:I

    return p0
.end method

.method static synthetic ʽʽ(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ˉˉ:I

    return p1
.end method

.method static synthetic ʾ(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ˈˈ:I

    return p0
.end method

.method static synthetic ˆ(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ˈˈ:I

    return p1
.end method

.method static synthetic ˉ(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ʾʾ:I

    return p1
.end method

.method static synthetic ˊ(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ʽʽ:I

    return p0
.end method

.method static synthetic ˋ(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ʽʽ:I

    return p1
.end method

.method static synthetic ˎ(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ʼʼ:I

    return p0
.end method

.method static synthetic ˏ(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ʼʼ:I

    return p1
.end method

.method static synthetic ˑ(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ˋˋ:I

    return p0
.end method

.method static synthetic י(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ˋˋ:I

    return p1
.end method

.method static synthetic ـ(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ˊˊ:I

    return p0
.end method

.method static synthetic ٴ(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ˊˊ:I

    return p1
.end method

.method static synthetic ᐧᐧ(Lcom/google/android/material/badge/BadgeDrawable$SavedState;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ˆˆ:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic ᴵ(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ˏˏ:I

    return p0
.end method

.method static synthetic ᴵᴵ(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ˉˉ:I

    return p0
.end method

.method static synthetic ᵎ(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ˏˏ:I

    return p1
.end method

.method static synthetic ᵔ(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ʿʿ:I

    return p0
.end method

.method static synthetic ﾞ(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ʿʿ:I

    return p1
.end method

.method static synthetic ﾞﾞ(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ˆˆ:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ʽʽ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ʼʼ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ʿʿ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ʾʾ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ــ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ˆˆ:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ˉˉ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ˋˋ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ˊˊ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->ˏˏ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
