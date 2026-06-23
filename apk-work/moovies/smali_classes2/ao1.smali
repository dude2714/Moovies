.class abstract Lao1;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ʻ(Ljava/lang/String;Ljava/lang/String;)Lao1;
    .locals 1

    new-instance v0, Lwn1;

    invoke-direct {v0, p0, p1}, Lwn1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract ʼ()Ljava/lang/String;
    .annotation runtime Lxs3;
    .end annotation
.end method

.method public abstract ʽ()Ljava/lang/String;
    .annotation runtime Lxs3;
    .end annotation
.end method
