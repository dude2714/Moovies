.class public abstract Ldn1;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn1$ʻ;
    }
.end annotation


# static fields
.field public static ʻ:Ldn1;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ldn1;->ʻ()Ldn1$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Ldn1$ʻ;->ʻ()Ldn1;

    move-result-object v0

    sput-object v0, Ldn1;->ʻ:Ldn1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Ldn1$ʻ;
    .locals 4
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lan1$ʼ;

    invoke-direct {v0}, Lan1$ʼ;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lan1$ʼ;->ˉ(J)Ldn1$ʻ;

    move-result-object v0

    sget-object v3, Lcn1$ʻ;->ʽʽ:Lcn1$ʻ;

    invoke-virtual {v0, v3}, Ldn1$ʻ;->ˈ(Lcn1$ʻ;)Ldn1$ʻ;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ldn1$ʻ;->ʽ(J)Ldn1$ʻ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract ʼ()Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ʽ()J
.end method

.method public abstract ʾ()Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ʿ()Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ˆ()Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ˈ()Lcn1$ʻ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ˉ()J
.end method

.method public ˊ()Z
    .locals 2

    invoke-virtual {p0}, Ldn1;->ˈ()Lcn1$ʻ;

    move-result-object v0

    sget-object v1, Lcn1$ʻ;->ــ:Lcn1$ʻ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()Z
    .locals 2

    invoke-virtual {p0}, Ldn1;->ˈ()Lcn1$ʻ;

    move-result-object v0

    sget-object v1, Lcn1$ʻ;->ʼʼ:Lcn1$ʻ;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ldn1;->ˈ()Lcn1$ʻ;

    move-result-object v0

    sget-object v1, Lcn1$ʻ;->ʽʽ:Lcn1$ʻ;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ˎ()Z
    .locals 2

    invoke-virtual {p0}, Ldn1;->ˈ()Lcn1$ʻ;

    move-result-object v0

    sget-object v1, Lcn1$ʻ;->ʾʾ:Lcn1$ʻ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Z
    .locals 2

    invoke-virtual {p0}, Ldn1;->ˈ()Lcn1$ʻ;

    move-result-object v0

    sget-object v1, Lcn1$ʻ;->ʿʿ:Lcn1$ʻ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˑ()Z
    .locals 2

    invoke-virtual {p0}, Ldn1;->ˈ()Lcn1$ʻ;

    move-result-object v0

    sget-object v1, Lcn1$ʻ;->ʽʽ:Lcn1$ʻ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract י()Ldn1$ʻ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public ـ(Ljava/lang/String;JJ)Ldn1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Ldn1;->י()Ldn1$ʻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldn1$ʻ;->ʼ(Ljava/lang/String;)Ldn1$ʻ;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ldn1$ʻ;->ʽ(J)Ldn1$ʻ;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Ldn1$ʻ;->ˉ(J)Ldn1$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Ldn1$ʻ;->ʻ()Ldn1;

    move-result-object p1

    return-object p1
.end method

.method public ٴ()Ldn1;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Ldn1;->י()Ldn1$ʻ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldn1$ʻ;->ʼ(Ljava/lang/String;)Ldn1$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Ldn1$ʻ;->ʻ()Ldn1;

    move-result-object v0

    return-object v0
.end method

.method public ᐧ(Ljava/lang/String;)Ldn1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Ldn1;->י()Ldn1$ʻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldn1$ʻ;->ʿ(Ljava/lang/String;)Ldn1$ʻ;

    move-result-object p1

    sget-object v0, Lcn1$ʻ;->ــ:Lcn1$ʻ;

    invoke-virtual {p1, v0}, Ldn1$ʻ;->ˈ(Lcn1$ʻ;)Ldn1$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Ldn1$ʻ;->ʻ()Ldn1;

    move-result-object p1

    return-object p1
.end method

.method public ᴵ()Ldn1;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Ldn1;->י()Ldn1$ʻ;

    move-result-object v0

    sget-object v1, Lcn1$ʻ;->ʼʼ:Lcn1$ʻ;

    invoke-virtual {v0, v1}, Ldn1$ʻ;->ˈ(Lcn1$ʻ;)Ldn1$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Ldn1$ʻ;->ʻ()Ldn1;

    move-result-object v0

    return-object v0
.end method

.method public ᵎ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Ldn1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Ldn1;->י()Ldn1$ʻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldn1$ʻ;->ʾ(Ljava/lang/String;)Ldn1$ʻ;

    move-result-object p1

    sget-object v0, Lcn1$ʻ;->ʾʾ:Lcn1$ʻ;

    invoke-virtual {p1, v0}, Ldn1$ʻ;->ˈ(Lcn1$ʻ;)Ldn1$ʻ;

    move-result-object p1

    invoke-virtual {p1, p5}, Ldn1$ʻ;->ʼ(Ljava/lang/String;)Ldn1$ʻ;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldn1$ʻ;->ˆ(Ljava/lang/String;)Ldn1$ʻ;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Ldn1$ʻ;->ʽ(J)Ldn1$ʻ;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ldn1$ʻ;->ˉ(J)Ldn1$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Ldn1$ʻ;->ʻ()Ldn1;

    move-result-object p1

    return-object p1
.end method

.method public ᵔ(Ljava/lang/String;)Ldn1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Ldn1;->י()Ldn1$ʻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldn1$ʻ;->ʾ(Ljava/lang/String;)Ldn1$ʻ;

    move-result-object p1

    sget-object v0, Lcn1$ʻ;->ʿʿ:Lcn1$ʻ;

    invoke-virtual {p1, v0}, Ldn1$ʻ;->ˈ(Lcn1$ʻ;)Ldn1$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Ldn1$ʻ;->ʻ()Ldn1;

    move-result-object p1

    return-object p1
.end method
