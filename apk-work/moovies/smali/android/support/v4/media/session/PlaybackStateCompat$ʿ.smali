.class public final Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bf"
.end annotation


# instance fields
.field private final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field private ʼ:I

.field private ʽ:J

.field private ʾ:J

.field private ʿ:F

.field private ˆ:J

.field private ˈ:I

.field private ˉ:Ljava/lang/CharSequence;

.field private ˊ:J

.field private ˋ:J

.field private ˎ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ʻ:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ˋ:J

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ʻ:Ljava/util/List;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ˋ:J

    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼٴ:I

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ʼ:I

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᐧ:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ʽ:J

    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᵎ:F

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ʿ:F

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼﹳ:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ˊ:J

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᴵ:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ʾ:J

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᵔ:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ˆ:J

    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼᵢ:I

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ˈ:I

    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼⁱ:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ˉ:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼﹶ:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼﾞ:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ˋ:J

    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->ʽʻ:Landroid/os/Bundle;

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ˎ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ʻ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You may not add a null CustomAction to PlaybackStateCompat"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼ(Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;
    .locals 2

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ʻ(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;

    move-result-object p1

    return-object p1
.end method

.method public ʽ()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 21

    move-object/from16 v0, p0

    new-instance v18, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object/from16 v1, v18

    iget v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ʼ:I

    iget-wide v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ʽ:J

    iget-wide v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ʾ:J

    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ʿ:F

    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ˆ:J

    iget v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ˈ:I

    iget-object v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ˉ:Ljava/lang/CharSequence;

    iget-wide v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ˊ:J

    iget-object v14, v0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ʻ:Ljava/util/List;

    move-object/from16 v19, v1

    move/from16 v20, v2

    iget-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ˋ:J

    move-wide v15, v1

    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ˎ:Landroid/os/Bundle;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    return-object v18
.end method

.method public ʾ(J)Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;
    .locals 0

    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ˆ:J

    return-object p0
.end method

.method public ʿ(J)Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;
    .locals 0

    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ˋ:J

    return-object p0
.end method

.method public ˆ(J)Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;
    .locals 0

    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ʾ:J

    return-object p0
.end method

.method public ˈ(ILjava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;
    .locals 0

    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ˈ:I

    iput-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ˉ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ˉ(Ljava/lang/CharSequence;)Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ˉ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ˊ(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ˎ:Landroid/os/Bundle;

    return-object p0
.end method

.method public ˋ(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ˎ(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;
    .locals 0

    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ʼ:I

    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ʽ:J

    iput-wide p5, p0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ˊ:J

    iput p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$ʿ;->ʿ:F

    return-object p0
.end method
