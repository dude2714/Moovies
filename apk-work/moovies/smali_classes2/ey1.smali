.class final Ley1;
.super Lcy1;


# instance fields
.field private final ʽ:Ldy1;

.field private ʾ:I


# direct methods
.method constructor <init>(IILdy1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcy1;-><init>(II)V

    iput-object p3, p0, Ley1;->ʽ:Ldy1;

    return-void
.end method


# virtual methods
.method ʽ()I
    .locals 1

    iget v0, p0, Ley1;->ʾ:I

    return v0
.end method

.method ʾ()Ldy1;
    .locals 1

    iget-object v0, p0, Ley1;->ʽ:Ldy1;

    return-object v0
.end method

.method ʿ()V
    .locals 1

    iget v0, p0, Ley1;->ʾ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ley1;->ʾ:I

    return-void
.end method
