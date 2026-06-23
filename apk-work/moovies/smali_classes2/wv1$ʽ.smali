.class final Lwv1$ʽ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bd"
.end annotation


# instance fields
.field private final ʻ:I

.field private final ʼ:[Lwv1$ʼ;


# direct methods
.method private constructor <init>(ILwv1$ʼ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwv1$ʽ;->ʻ:I

    const/4 p1, 0x1

    new-array p1, p1, [Lwv1$ʼ;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iput-object p1, p0, Lwv1$ʽ;->ʼ:[Lwv1$ʼ;

    return-void
.end method

.method synthetic constructor <init>(ILwv1$ʼ;Lwv1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwv1$ʽ;-><init>(ILwv1$ʼ;)V

    return-void
.end method

.method private constructor <init>(ILwv1$ʼ;Lwv1$ʼ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwv1$ʽ;->ʻ:I

    const/4 p1, 0x2

    new-array p1, p1, [Lwv1$ʼ;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    iput-object p1, p0, Lwv1$ʽ;->ʼ:[Lwv1$ʼ;

    return-void
.end method

.method synthetic constructor <init>(ILwv1$ʼ;Lwv1$ʼ;Lwv1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwv1$ʽ;-><init>(ILwv1$ʼ;Lwv1$ʼ;)V

    return-void
.end method


# virtual methods
.method ʻ()[Lwv1$ʼ;
    .locals 1

    iget-object v0, p0, Lwv1$ʽ;->ʼ:[Lwv1$ʼ;

    return-object v0
.end method

.method ʼ()I
    .locals 1

    iget v0, p0, Lwv1$ʽ;->ʻ:I

    return v0
.end method
