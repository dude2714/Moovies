.class public final Lq02$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:I

.field private final ʼ:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq02$ʻ;->ʻ:I

    iput p2, p0, Lq02$ʻ;->ʼ:I

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget v0, p0, Lq02$ʻ;->ʻ:I

    return v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lq02$ʻ;->ʼ:I

    return v0
.end method
