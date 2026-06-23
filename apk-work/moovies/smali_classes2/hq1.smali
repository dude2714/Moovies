.class public final Lhq1;
.super Ljava/lang/Object;

# interfaces
.implements Lgp1;


# instance fields
.field private final ʽʽ:Lpp1;


# direct methods
.method public constructor <init>(Lpp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq1;->ʽʽ:Lpp1;

    return-void
.end method


# virtual methods
.method ʻ(Lpp1;Lko1;Lar1;Lip1;)Lfp1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp1;",
            "Lko1;",
            "Lar1<",
            "*>;",
            "Lip1;",
            ")",
            "Lfp1<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Lip1;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lar1;->ʼ(Ljava/lang/Class;)Lar1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpp1;->ʼ(Lar1;)Lxp1;

    move-result-object p1

    invoke-interface {p1}, Lxp1;->ʻ()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4}, Lip1;->nullSafe()Z

    move-result v6

    instance-of p4, p1, Lfp1;

    if-eqz p4, :cond_0

    check-cast p1, Lfp1;

    goto :goto_3

    :cond_0
    instance-of p4, p1, Lgp1;

    if-eqz p4, :cond_1

    check-cast p1, Lgp1;

    invoke-interface {p1, p2, p3}, Lgp1;->ʽ(Lko1;Lar1;)Lfp1;

    move-result-object p1

    goto :goto_3

    :cond_1
    instance-of p4, p1, Lyo1;

    if-nez p4, :cond_3

    instance-of v0, p1, Lpo1;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lar1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    move-object p4, p1

    check-cast p4, Lyo1;

    move-object v1, p4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    instance-of p4, p1, Lpo1;

    if-eqz p4, :cond_5

    check-cast p1, Lpo1;

    move-object v2, p1

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    new-instance p1, Lpq1;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lpq1;-><init>(Lyo1;Lpo1;Lko1;Lar1;Lgp1;Z)V

    const/4 v6, 0x0

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lfp1;->ʾ()Lfp1;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public ʽ(Lko1;Lar1;)Lfp1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lko1;",
            "Lar1<",
            "TT;>;)",
            "Lfp1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lar1;->ˆ()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lip1;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lip1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lhq1;->ʽʽ:Lpp1;

    invoke-virtual {p0, v1, p1, p2, v0}, Lhq1;->ʻ(Lpp1;Lko1;Lar1;Lip1;)Lfp1;

    move-result-object p1

    return-object p1
.end method
