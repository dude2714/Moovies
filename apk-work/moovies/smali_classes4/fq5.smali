.class public Lfq5;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Lfq5;

.field public static final ʼ:Lfq5;


# instance fields
.field private final ʽ:Z

.field private final ʾ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfq5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lfq5;-><init>(ZZ)V

    sput-object v0, Lfq5;->ʻ:Lfq5;

    new-instance v0, Lfq5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lfq5;-><init>(ZZ)V

    sput-object v0, Lfq5;->ʼ:Lfq5;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfq5;->ʽ:Z

    iput-boolean p2, p0, Lfq5;->ʾ:Z

    return-void
.end method


# virtual methods
.method ʻ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lfq5;->ʾ:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lip5;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method ʼ(Lkp5;)Lkp5;
    .locals 1

    iget-boolean v0, p0, Lfq5;->ʾ:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkp5;->ᐧᐧ()V

    :cond_0
    return-object p1
.end method

.method ʽ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lfq5;->ʽ:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lip5;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
