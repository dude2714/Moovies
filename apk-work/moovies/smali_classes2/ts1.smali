.class abstract Lts1;
.super Ljava/lang/Object;


# static fields
.field static final ʻ:Lts1;


# instance fields
.field private final ʼ:Lts1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrs1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrs1;-><init>(Lts1;II)V

    sput-object v0, Lts1;->ʻ:Lts1;

    return-void
.end method

.method constructor <init>(Lts1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts1;->ʼ:Lts1;

    return-void
.end method


# virtual methods
.method final ʻ(II)Lts1;
    .locals 1

    new-instance v0, Lrs1;

    invoke-direct {v0, p0, p1, p2}, Lrs1;-><init>(Lts1;II)V

    return-object v0
.end method

.method final ʼ(II)Lts1;
    .locals 1

    new-instance v0, Los1;

    invoke-direct {v0, p0, p1, p2}, Los1;-><init>(Lts1;II)V

    return-object v0
.end method

.method abstract ʽ(Lsu1;[B)V
.end method

.method final ʾ()Lts1;
    .locals 1

    iget-object v0, p0, Lts1;->ʼ:Lts1;

    return-object v0
.end method
