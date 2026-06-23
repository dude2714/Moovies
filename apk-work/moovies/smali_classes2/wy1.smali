.class final Lwy1;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Lzy1;

.field private final ʼ:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lwy1;-><init>(Lzy1;Z)V

    return-void
.end method

.method constructor <init>(Lzy1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lwy1;->ʼ:Z

    iput-object p1, p0, Lwy1;->ʻ:Lzy1;

    return-void
.end method


# virtual methods
.method ʻ()Lzy1;
    .locals 1

    iget-object v0, p0, Lwy1;->ʻ:Lzy1;

    return-object v0
.end method

.method ʼ()Z
    .locals 1

    iget-boolean v0, p0, Lwy1;->ʼ:Z

    return v0
.end method
