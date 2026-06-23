.class public final synthetic Lˊᵎ;
.super Ljava/lang/Object;

# interfaces
.implements Lˋᐧ;


# instance fields
.field public final synthetic ʻ:Lˋᐧ;

.field public final synthetic ʼ:Lˋᐧ;


# direct methods
.method public synthetic constructor <init>(Lˋᐧ;Lˋᐧ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˊᵎ;->ʻ:Lˋᐧ;

    iput-object p2, p0, Lˊᵎ;->ʼ:Lˋᐧ;

    return-void
.end method


# virtual methods
.method public final ʻ(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lˊᵎ;->ʻ:Lˋᐧ;

    iget-object v1, p0, Lˊᵎ;->ʼ:Lˋᐧ;

    invoke-static {v0, v1, p1}, Lˋـ;->ˊ(Lˋᐧ;Lˋᐧ;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic ʼ(Lˋᐧ;)Lˋᐧ;
    .locals 0

    invoke-static {p0, p1}, Lˋـ;->ʻ(Lˋᐧ;Lˋᐧ;)Lˋᐧ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ʽ(Lˋᐧ;)Lˋᐧ;
    .locals 0

    invoke-static {p0, p1}, Lˋـ;->ʽ(Lˋᐧ;Lˋᐧ;)Lˋᐧ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ʾ()Lˋᐧ;
    .locals 1

    invoke-static {p0}, Lˋـ;->ʼ(Lˋᐧ;)Lˋᐧ;

    move-result-object v0

    return-object v0
.end method
