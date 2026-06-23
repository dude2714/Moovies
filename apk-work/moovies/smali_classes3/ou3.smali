.class public abstract Lou3;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʼ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lmu3;

    if-eqz v0, :cond_0

    check-cast p0, Lmu3;

    invoke-virtual {p0}, Lmu3;->ʾ()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract ʻ(Ljava/lang/Object;)Ljavax/xml/namespace/QName;
.end method

.method public abstract ʽ(Ljava/lang/Object;)Z
.end method
