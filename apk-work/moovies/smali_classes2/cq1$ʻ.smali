.class Lcq1$ʻ;
.super Lcq1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq1;->ʽ()Lcq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Ljava/lang/reflect/Method;

.field final synthetic ʽ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcq1$ʻ;->ʼ:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcq1$ʻ;->ʽ:Ljava/lang/Object;

    invoke-direct {p0}, Lcq1;-><init>()V

    return-void
.end method


# virtual methods
.method public ʾ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcq1;->ʻ(Ljava/lang/Class;)V

    iget-object v0, p0, Lcq1$ʻ;->ʼ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcq1$ʻ;->ʽ:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
