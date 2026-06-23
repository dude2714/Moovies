.class public final synthetic Lij;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/String;

.field public final synthetic ʽʽ:Loj;

.field public final synthetic ʿʿ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Loj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij;->ʽʽ:Loj;

    iput-object p2, p0, Lij;->ʼʼ:Ljava/lang/String;

    iput-object p3, p0, Lij;->ʿʿ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lij;->ʽʽ:Loj;

    iget-object v1, p0, Lij;->ʼʼ:Ljava/lang/String;

    iget-object v2, p0, Lij;->ʿʿ:Ljava/lang/String;

    check-cast p1, Lqo1;

    invoke-virtual {v0, v1, v2, p1}, Loj;->ﾞ(Ljava/lang/String;Ljava/lang/String;Lqo1;)V

    return-void
.end method
