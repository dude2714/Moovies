.class Lah1$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah1;->ʻʾ(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/String;

.field final synthetic ʽʽ:J

.field final synthetic ʿʿ:Lah1;


# direct methods
.method constructor <init>(Lah1;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lah1$ʿ;->ʿʿ:Lah1;

    iput-wide p2, p0, Lah1$ʿ;->ʽʽ:J

    iput-object p4, p0, Lah1$ʿ;->ʼʼ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lah1$ʿ;->ʻ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lah1$ʿ;->ʿʿ:Lah1;

    invoke-virtual {v0}, Lah1;->ˈˈ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lah1$ʿ;->ʿʿ:Lah1;

    invoke-static {v0}, Lah1;->ʾ(Lah1;)Lai1;

    move-result-object v0

    iget-wide v1, p0, Lah1$ʿ;->ʽʽ:J

    iget-object v3, p0, Lah1$ʿ;->ʼʼ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lai1;->ˈ(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
