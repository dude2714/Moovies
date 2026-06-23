.class public Lfk1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk1$ʻ;,
        Lfk1$ʼ;
    }
.end annotation


# instance fields
.field public final ʻ:Lfk1$ʼ;

.field public final ʼ:Lfk1$ʻ;

.field public final ʽ:J

.field public final ʾ:I

.field public final ʿ:I

.field public final ˆ:D

.field public final ˈ:D

.field public final ˉ:I


# direct methods
.method public constructor <init>(JLfk1$ʼ;Lfk1$ʻ;IIDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfk1;->ʽ:J

    iput-object p3, p0, Lfk1;->ʻ:Lfk1$ʼ;

    iput-object p4, p0, Lfk1;->ʼ:Lfk1$ʻ;

    iput p5, p0, Lfk1;->ʾ:I

    iput p6, p0, Lfk1;->ʿ:I

    iput-wide p7, p0, Lfk1;->ˆ:D

    iput-wide p9, p0, Lfk1;->ˈ:D

    iput p11, p0, Lfk1;->ˉ:I

    return-void
.end method


# virtual methods
.method public ʻ(J)Z
    .locals 3

    iget-wide v0, p0, Lfk1;->ʽ:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
