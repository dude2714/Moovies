.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompat$ʾ;,
        Landroid/support/v4/media/session/PlaybackStateCompat$ʽ;,
        Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;,
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;,
        Landroid/support/v4/media/session/PlaybackStateCompat$ˉ;,
        Landroid/support/v4/media/session/PlaybackStateCompat$ˈ;,
        Landroid/support/v4/media/session/PlaybackStateCompat$ˊ;,
        Landroid/support/v4/media/session/PlaybackStateCompat$ˆ;,
        Landroid/support/v4/media/session/PlaybackStateCompat$ʼ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final ʻʼ:J = 0x200000L

.field public static final ʻʽ:J = 0x400000L

.field public static final ʻʾ:I = 0x0

.field public static final ʻʿ:I = 0x1

.field public static final ʻˆ:I = 0x2

.field public static final ʻˈ:I = 0x3

.field public static final ʻˉ:I = 0x4

.field public static final ʻˊ:I = 0x5

.field public static final ʻˋ:I = 0x6

.field public static final ʻˎ:I = 0x7

.field public static final ʻˏ:I = 0x8

.field public static final ʻˑ:I = 0x9

.field public static final ʻי:I = 0xa

.field public static final ʻـ:I = 0xb

.field public static final ʻٴ:J = -0x1L

.field public static final ʻᐧ:I = -0x1

.field public static final ʻᴵ:I = 0x0

.field public static final ʻᵎ:I = 0x1

.field public static final ʻᵔ:I = 0x2

.field public static final ʻᵢ:I = 0x3

.field public static final ʻⁱ:I = -0x1

.field public static final ʻﹳ:I = 0x0

.field public static final ʻﹶ:I = 0x1

.field public static final ʻﾞ:I = 0x2

.field public static final ʼʻ:I = 0x0

.field public static final ʼʼ:J = 0x2L

.field public static final ʼʽ:I = 0x1

.field public static final ʼʾ:I = 0x2

.field public static final ʼʿ:I = 0x3

.field public static final ʼˆ:I = 0x4

.field public static final ʼˈ:I = 0x5

.field public static final ʼˉ:I = 0x6

.field public static final ʼˊ:I = 0x7

.field public static final ʼˋ:I = 0x8

.field public static final ʼˎ:I = 0x9

.field public static final ʼˏ:I = 0xa

.field public static final ʼˑ:I = 0xb

.field private static final ʼי:I = 0x7f

.field private static final ʼـ:I = 0x7e

.field public static final ʽʽ:J = 0x1L

.field public static final ʾʾ:J = 0x8L

.field public static final ʿʿ:J = 0x4L

.field public static final ˆˆ:J = 0x20L

.field public static final ˈˈ:J = 0x80L

.field public static final ˉˉ:J = 0x40L

.field public static final ˊˊ:J = 0x200L

.field public static final ˋˋ:J = 0x100L

.field public static final ˎˎ:J = 0x800L

.field public static final ˏˏ:J = 0x400L

.field public static final ˑˑ:J = 0x1000L

.field public static final יי:J = 0x4000L

.field public static final ــ:J = 0x10L

.field public static final ٴٴ:J = 0x80000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ᵎᵎ:J = 0x8000L

.field public static final ᵔᵔ:J = 0x2000L

.field public static final ᵢᵢ:J = 0x10000L

.field public static final ⁱⁱ:J = 0x20000L

.field public static final ﹳﹳ:J = 0x40000L

.field public static final ﹶﹶ:J = 0x100000L


# instance fields
.field final ʼٴ:I

.field final ʼᐧ:J

.field final ʼᴵ:J

.field final ʼᵎ:F

.field final ʼᵔ:J

.field final ʼᵢ:I

.field final ʼⁱ:Ljava/lang/CharSequence;

.field final ʼﹳ:J

.field ʼﹶ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field final ʼﾞ:J

.field final ʽʻ:Landroid/os/Bundle;

.field private ʽʼ:Landroid/media/session/PlaybackState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$ʻ;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$ʻ;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJI",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼٴ:I

    move-wide v1, p2

    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᐧ:J

    move-wide v1, p4

    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᴵ:J

    move v1, p6

    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᵎ:F

    move-wide v1, p7

    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᵔ:J

    move v1, p9

    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᵢ:I

    move-object v1, p10

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼⁱ:Ljava/lang/CharSequence;

    move-wide v1, p11

    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼﹳ:J

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, p13

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼﹶ:Ljava/util/List;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼﾞ:J

    move-object/from16 v1, p16

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʽʻ:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼٴ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᐧ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᵎ:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼﹳ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᴵ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᵔ:J

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼⁱ:Ljava/lang/CharSequence;

    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼﹶ:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼﾞ:J

    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʽʻ:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᵢ:I

    return-void
.end method

.method public static ʻ(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 22

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    move-object/from16 v1, p0

    check-cast v1, Landroid/media/session/PlaybackState;

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$ʽ;->ˋ(Landroid/media/session/PlaybackState;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->ʻ(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v18, v3

    goto :goto_1

    :cond_1
    move-object/from16 v18, v0

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_2

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$ʾ;->ʻ(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ʼ(Landroid/os/Bundle;)V

    :cond_2
    move-object/from16 v21, v0

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object v5, v0

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$ʽ;->ᴵ(Landroid/media/session/PlaybackState;)I

    move-result v6

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$ʽ;->ᐧ(Landroid/media/session/PlaybackState;)J

    move-result-wide v7

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$ʽ;->ˊ(Landroid/media/session/PlaybackState;)J

    move-result-wide v9

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$ʽ;->ٴ(Landroid/media/session/PlaybackState;)F

    move-result v11

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$ʽ;->ˈ(Landroid/media/session/PlaybackState;)J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$ʽ;->ˎ(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$ʽ;->י(Landroid/media/session/PlaybackState;)J

    move-result-wide v16

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$ʽ;->ˉ(Landroid/media/session/PlaybackState;)J

    move-result-wide v19

    invoke-direct/range {v5 .. v21}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʽʼ:Landroid/media/session/PlaybackState;

    :cond_3
    return-object v0
.end method

.method public static ᴵ(J)I
    .locals 3

    const-wide/16 v0, 0x4

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/16 p0, 0x7e

    return p0

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const/16 p0, 0x7f

    return p0

    :cond_1
    const-wide/16 v0, 0x20

    cmp-long v2, p0, v0

    if-nez v2, :cond_2

    const/16 p0, 0x57

    return p0

    :cond_2
    const-wide/16 v0, 0x10

    cmp-long v2, p0, v0

    if-nez v2, :cond_3

    const/16 p0, 0x58

    return p0

    :cond_3
    const-wide/16 v0, 0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_4

    const/16 p0, 0x56

    return p0

    :cond_4
    const-wide/16 v0, 0x40

    cmp-long v2, p0, v0

    if-nez v2, :cond_5

    const/16 p0, 0x5a

    return p0

    :cond_5
    const-wide/16 v0, 0x8

    cmp-long v2, p0, v0

    if-nez v2, :cond_6

    const/16 p0, 0x59

    return p0

    :cond_6
    const-wide/16 v0, 0x200

    cmp-long v2, p0, v0

    if-nez v2, :cond_7

    const/16 p0, 0x55

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackState {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼٴ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᐧ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", buffered position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᴵ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᵎ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼﹳ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᵔ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", error code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᵢ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼⁱ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", custom actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼﹶ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active item id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼﾞ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼٴ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᐧ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᵎ:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼﹳ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᴵ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᵔ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼⁱ:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼﹶ:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼﾞ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʽʻ:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᵢ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public ʼ()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᵔ:J

    return-wide v0
.end method

.method public ʽ()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼﾞ:J

    return-wide v0
.end method

.method public ʾ()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᴵ:J

    return-wide v0
.end method

.method public ˆ(Ljava/lang/Long;)J
    .locals 7
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᐧ:J

    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᵎ:F

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼﹳ:J

    sub-long/2addr v3, v5

    :goto_0
    long-to-float p1, v3

    mul-float v2, v2, p1

    float-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˉ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼﹶ:Ljava/util/List;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᵢ:I

    return v0
.end method

.method public ˋ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼⁱ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˎ()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʽʻ:Landroid/os/Bundle;

    return-object v0
.end method

.method public ˏ()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼﹳ:J

    return-wide v0
.end method

.method public ˑ()F
    .locals 1

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᵎ:F

    return v0
.end method

.method public י()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʽʼ:Landroid/media/session/PlaybackState;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-static {}, Landroid/support/v4/media/session/PlaybackStateCompat$ʽ;->ʾ()Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    iget v3, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼٴ:I

    iget-wide v4, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᐧ:J

    iget v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᵎ:F

    iget-wide v7, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼﹳ:J

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Landroid/support/v4/media/session/PlaybackStateCompat$ʽ;->ﹶ(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᴵ:J

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$ʽ;->ᵢ(Landroid/media/session/PlaybackState$Builder;J)V

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᵔ:J

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$ʽ;->ᵎ(Landroid/media/session/PlaybackState$Builder;J)V

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼⁱ:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$ʽ;->ⁱ(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼﹶ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->ʽ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/session/PlaybackState$CustomAction;

    invoke-static {v0, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$ʽ;->ʻ(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼﾞ:J

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$ʽ;->ᵔ(Landroid/media/session/PlaybackState$Builder;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʽʻ:Landroid/os/Bundle;

    invoke-static {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$ʾ;->ʼ(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    :cond_1
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$ʽ;->ʽ(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʽʼ:Landroid/media/session/PlaybackState;

    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʽʼ:Landroid/media/session/PlaybackState;

    return-object v0
.end method

.method public ـ()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᐧ:J

    return-wide v0
.end method

.method public ٴ()I
    .locals 1

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼٴ:I

    return v0
.end method
