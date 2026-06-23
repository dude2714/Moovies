.class public Lwj2;
.super Ljava/lang/Object;

# interfaces
.implements Lp92;
.implements Lq92;


# annotations
.annotation build Li92;
.end annotation


# instance fields
.field private final ʻ:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwj2;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj2;->ʻ:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public ʻ(Lwu2;)Lo92;
    .locals 0

    new-instance p1, Lvj2;

    invoke-direct {p1}, Lvj2;-><init>()V

    return-object p1
.end method

.method public ʼ(Lqv2;)Lo92;
    .locals 1

    new-instance p1, Lvj2;

    iget-object v0, p0, Lwj2;->ʻ:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0}, Lvj2;-><init>(Ljava/nio/charset/Charset;)V

    return-object p1
.end method
