.class Lah1$ˈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah1;->ᵔᵔ(Ljava/lang/String;)V
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
.field final synthetic ʼʼ:Lah1;

.field final synthetic ʽʽ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lah1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lah1$ˈ;->ʼʼ:Lah1;

    iput-object p2, p0, Lah1$ˈ;->ʽʽ:Ljava/lang/String;

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

    invoke-virtual {p0}, Lah1$ˈ;->ʻ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lah1$ˈ;->ʼʼ:Lah1;

    iget-object v1, p0, Lah1$ˈ;->ʽʽ:Ljava/lang/String;

    invoke-static {v0, v1}, Lah1;->ˋ(Lah1;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
