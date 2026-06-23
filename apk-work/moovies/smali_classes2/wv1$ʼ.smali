.class final Lwv1$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:I

.field private final ʼ:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwv1$ʼ;->ʻ:I

    iput p2, p0, Lwv1$ʼ;->ʼ:I

    return-void
.end method

.method synthetic constructor <init>(IILwv1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwv1$ʼ;-><init>(II)V

    return-void
.end method


# virtual methods
.method ʻ()I
    .locals 1

    iget v0, p0, Lwv1$ʼ;->ʻ:I

    return v0
.end method

.method ʼ()I
    .locals 1

    iget v0, p0, Lwv1$ʼ;->ʼ:I

    return v0
.end method
